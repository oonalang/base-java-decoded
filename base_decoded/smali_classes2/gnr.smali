.class public final Lgnr;
.super Lgnn;
.source "PG"


# instance fields
.field public final a:Lcfs;

.field private b:Lgnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnr;->a:Lcfs;

    .line 5
    .line 6
    new-instance p1, Lgns;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgns;-><init>(Lgnr;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgnt;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgnt;-><init>(Lgnr;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgnu;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgnu;-><init>(Lgnr;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgnv;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lgnv;-><init>(Lgnr;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgnw;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lgnw;-><init>(Lgnr;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgnx;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lgnx;-><init>(Lgnr;)V

    .line 34
    .line 35
    .line 36
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
    const-string v1, "DELETE FROM custom_sticker_metadata WHERE id in ("

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
    new-instance v1, Lpq;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgnr;->a:Lcfs;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0, v1, p2}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldkh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgnr;->a:Lcfs;

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

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldkh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgnr;->a:Lcfs;

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
    iget-object v0, p0, Lgnr;->b:Lgnp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgnr;->a:Lcfs;

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
    iput-object v0, p0, Lgnr;->b:Lgnp;
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
    .locals 21

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
    const/4 v5, 0x1

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
    const-string v7, "SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage` FROM `image_files` WHERE `parentCustomSticker` IN ("

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
    move v2, v5

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v2, v7}, Lcid;->j(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    const-string v0, "parentCustomSticker"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lazm;->l(Lcid;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, -0x1

    .line 98
    if-eq v0, v2, :cond_e

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-interface {v4}, Lcid;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    invoke-interface {v4, v0}, Lcid;->l(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-interface {v4, v7}, Lcid;->c(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    long-to-int v11, v8

    .line 134
    invoke-interface {v4, v5}, Lcid;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v4, v5}, Lcid;->c(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_3
    invoke-virtual {v3}, Lgnr;->i()Lgnp;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v8}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-interface {v4, v8}, Lcid;->l(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-interface {v4, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_4
    invoke-virtual {v3}, Lgnr;->i()Lgnp;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v8}, Lgnp;->c(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-interface {v4, v8}, Lcid;->l(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-interface {v4, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_5
    invoke-virtual {v3}, Lgnr;->i()Lgnp;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v8}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    invoke-interface {v4, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v8, 0x5

    .line 212
    invoke-interface {v4, v8}, Lcid;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    long-to-int v8, v8

    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-interface {v4, v9}, Lcid;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    long-to-int v9, v9

    .line 223
    const/4 v10, 0x7

    .line 224
    invoke-interface {v4, v10}, Lcid;->c(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    long-to-int v5, v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move/from16 v18, v7

    .line 235
    .line 236
    :goto_6
    const/16 v5, 0x8

    .line 237
    .line 238
    invoke-interface {v4, v5}, Lcid;->l(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-interface {v4, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    :goto_7
    const/16 v5, 0x9

    .line 254
    .line 255
    invoke-interface {v4, v5}, Lcid;->l(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-interface {v4, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_8
    invoke-virtual {v3}, Lgnr;->i()Lgnp;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6, v5}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    new-instance v10, Lgou;

    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    move/from16 v17, v9

    .line 280
    .line 281
    invoke-direct/range {v10 .. v20}, Lgou;-><init>(ILj$/time/Instant;Lj$/nio/file/Path;Landroid/net/Uri;Ljava/lang/String;IIZLjava/lang/String;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Expected NON-NULL \'java.nio.file.Path\', but it was NULL."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_e
    invoke-interface {v4}, Lcid;->close()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-interface {v4}, Lcid;->close()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

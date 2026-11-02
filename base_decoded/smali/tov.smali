.class public final Ltov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltos;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvys;

.field private final c:Ltkd;

.field private final d:Luwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwm;Lvys;Ltkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltov;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltov;->d:Luwm;

    .line 7
    .line 8
    iput-object p3, p0, Ltov;->b:Lvys;

    .line 9
    .line 10
    iput-object p4, p0, Ltov;->c:Ltkd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltov;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object p0, p0, Ltov;->b:Lvys;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Lxin;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltov;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object p0, p0, Ltov;->b:Lvys;

    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v4, v1}, Luwm;->bA(Ljava/lang/String;Landroid/content/Context;)Ltkx;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Failed to deserialize newFileKey:"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Ltpt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "|"

    .line 64
    .line 65
    invoke-static {v5}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final d()Lxin;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltov;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Luwm;->ca(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-object v2, v1, Ltov;->c:Ltkd;

    .line 12
    .line 13
    invoke-interface {v2}, Ltkd;->y()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltnw;->c:Ltnw;

    .line 17
    .line 18
    invoke-static {v0}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v2, Ltnw;->d:I

    .line 23
    .line 24
    iget v5, v3, Ltnw;->d:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    const-string v8, "SharedFilesMetadata"

    .line 33
    .line 34
    const-string v9, "."

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v8, v1, v10

    .line 43
    .line 44
    aput-object v3, v1, v6

    .line 45
    .line 46
    aput-object v2, v1, v7

    .line 47
    .line 48
    const-string v4, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 49
    .line 50
    invoke-static {v4, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Downgraded file key from "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " to "

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 92
    .line 93
    .line 94
    move v6, v10

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    add-int/2addr v5, v6

    .line 98
    :goto_0
    const-string v3, "Fail to set target version "

    .line 99
    .line 100
    const-string v11, "Failed to commit migration version to disk. Fail to set target version to "

    .line 101
    .line 102
    if-gt v5, v4, :cond_e

    .line 103
    .line 104
    :try_start_0
    invoke-static {v5}, Ltnw;->a(I)Ltnw;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ltnw;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string v14, "%s: Unable to read sharedFile from shared preferences."

    .line 113
    .line 114
    const-string v15, "%s Failed to deserialize file key %s, remove and continue."

    .line 115
    .line 116
    const-string v16, "Failed to commit migration metadata to disk"

    .line 117
    .line 118
    const-string v10, "gms_icing_mdd_shared_files"

    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eq v13, v6, :cond_7

    .line 124
    .line 125
    if-ne v13, v7, :cond_6

    .line 126
    .line 127
    :try_start_1
    sget v12, Ltpt;->a:I

    .line 128
    .line 129
    iget-object v12, v1, Ltov;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v13, v1, Ltov;->b:Lvys;

    .line 132
    .line 133
    invoke-static {v10, v13}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual {v12, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_4

    .line 163
    .line 164
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move-object/from16 v6, v20

    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :try_start_2
    invoke-static {v6, v12}, Luwm;->bA(Ljava/lang/String;Landroid/content/Context;)Ltkx;

    .line 173
    .line 174
    .line 175
    move-result-object v20
    :try_end_2
    .catch Ltqf; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    sget-object v21, Ltky;->a:Ltky;

    .line 177
    .line 178
    const-class v21, Ltky;

    .line 179
    .line 180
    invoke-static/range {v21 .. v21}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    :catch_0
    move-object v5, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :try_start_4
    invoke-static {v5, v7}, Luwm;->bu(Ljava/lang/String;Laaef;)Laadz;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_2
    :try_start_5
    check-cast v5, Ltky;

    .line 199
    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    invoke-static {v14, v8}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-static/range {v20 .. v20}, Luwm;->by(Ltkx;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v13, v6, v5}, Luwm;->bx(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Laadz;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move/from16 v21, v5

    .line 221
    .line 222
    invoke-static {v15, v8, v6}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    :goto_3
    move/from16 v5, v21

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v7, 0x2

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move/from16 v21, v5

    .line 234
    .line 235
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Ltpt;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/Exception;

    .line 245
    .line 246
    const-string v4, "Migrate to ChecksumOnly failed."

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_5
    move-object/from16 v17, v0

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    invoke-virtual {v12}, Ltnw;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v6, "Upgrade to version "

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, "not supported!"

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_7
    move/from16 v21, v5

    .line 290
    .line 291
    sget v5, Ltpt;->a:I

    .line 292
    .line 293
    iget-object v5, v1, Ltov;->b:Lvys;

    .line 294
    .line 295
    invoke-static {v10, v5}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual {v0, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    :try_start_6
    invoke-static {v10, v0}, Luwm;->bA(Ljava/lang/String;Landroid/content/Context;)Ltkx;

    .line 333
    .line 334
    .line 335
    move-result-object v12
    :try_end_6
    .catch Ltqf; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    :try_start_7
    sget-object v17, Ltky;->a:Ltky;

    .line 337
    .line 338
    const-class v17, Ltky;

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    :catch_2
    move-object v0, v4

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    :try_start_8
    invoke-static {v0, v13}, Luwm;->bu(Ljava/lang/String;Laaef;)Laadz;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    :goto_5
    :try_start_9
    check-cast v0, Ltky;

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-static {v14, v8}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Luwm;->bz(Ltkx;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v6, v10, v0}, Luwm;->bx(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Laadz;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_3
    move-object/from16 v17, v0

    .line 381
    .line 382
    invoke-static {v15, v8, v10}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    :goto_6
    move-object/from16 v0, v17

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    goto :goto_4

    .line 392
    :cond_a
    move-object/from16 v17, v0

    .line 393
    .line 394
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Ltpt;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/Exception;

    .line 404
    .line 405
    const-string v4, "Migrate to DownloadTransform failed."

    .line 406
    .line 407
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 408
    .line 409
    .line 410
    :goto_7
    iget-object v0, v1, Ltov;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v1, v1, Ltnw;->d:I

    .line 417
    .line 418
    iget v4, v2, Ltnw;->d:I

    .line 419
    .line 420
    if-eq v1, v4, :cond_b

    .line 421
    .line 422
    invoke-static {v0, v2}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    invoke-static {v2, v11, v9}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ltpt;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/Exception;

    .line 436
    .line 437
    invoke-static {v2, v3, v9}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    const/4 v6, 0x0

    .line 445
    goto :goto_9

    .line 446
    :cond_c
    :goto_8
    :try_start_a
    iget-object v0, v1, Ltov;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static/range {v21 .. v21}, Ltnw;->a(I)Ltnw;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0, v4}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 453
    .line 454
    .line 455
    add-int/lit8 v5, v21, 0x1

    .line 456
    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    move/from16 v4, v18

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    const/4 v7, 0x2

    .line 463
    const/4 v10, 0x0

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :catchall_0
    move-exception v0

    .line 467
    iget-object v1, v1, Ltov;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v1}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget v4, v4, Ltnw;->d:I

    .line 474
    .line 475
    iget v5, v2, Ltnw;->d:I

    .line 476
    .line 477
    if-eq v4, v5, :cond_d

    .line 478
    .line 479
    invoke-static {v1, v2}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_d

    .line 484
    .line 485
    invoke-static {v2, v11, v9}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Ltpt;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/lang/Exception;

    .line 493
    .line 494
    invoke-static {v2, v3, v9}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    throw v0

    .line 502
    :cond_e
    iget-object v0, v1, Ltov;->a:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v1, v1, Ltnw;->d:I

    .line 509
    .line 510
    iget v4, v2, Ltnw;->d:I

    .line 511
    .line 512
    if-eq v1, v4, :cond_f

    .line 513
    .line 514
    invoke-static {v0, v2}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    invoke-static {v2, v11, v9}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Ltpt;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/Exception;

    .line 528
    .line 529
    invoke-static {v2, v3, v9}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    const/4 v6, 0x1

    .line 537
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Lxij;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_10
    sget v0, Ltpt;->a:I

    .line 548
    .line 549
    iget-object v0, v1, Ltov;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v0}, Luwm;->cc(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Ltov;->c:Ltkd;

    .line 555
    .line 556
    invoke-interface {v1}, Ltkd;->y()V

    .line 557
    .line 558
    .line 559
    sget-object v1, Ltnw;->c:Ltnw;

    .line 560
    .line 561
    invoke-static {v0, v1}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 562
    .line 563
    .line 564
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    new-instance v1, Lxij;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v1
.end method

.method public final e(Ltkx;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lwlo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltov;->f(Lwgz;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lrdv;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxhg;->a:Lxhg;

    .line 18
    .line 19
    sget v1, Lvvw;->a:I

    .line 20
    .line 21
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lvvu;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lxgm;->c:I

    .line 31
    .line 32
    new-instance v0, Lxgl;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final f(Lwgz;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Ltov;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object p0, p0, Ltov;->b:Lvys;

    .line 6
    .line 7
    invoke-static {v1, p0}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lwfu;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltkx;

    .line 37
    .line 38
    invoke-static {v3, v0}, Luwm;->bB(Ltkx;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ltky;->a:Ltky;

    .line 43
    .line 44
    const-class v5, Ltky;

    .line 45
    .line 46
    invoke-static {v5}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {p0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    invoke-static {v4, v5}, Luwm;->bu(Ljava/lang/String;Laaef;)Laadz;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :goto_1
    check-cast v6, Ltky;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v1}, Lwfu;->f(Z)Lwfy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lxij;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final g(Ltkx;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltov;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ltov;->b:Lvys;

    .line 4
    .line 5
    invoke-static {p1, v0}, Luwm;->bB(Ltkx;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "gms_icing_mdd_shared_files"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Luwm;->bt(Landroid/content/Context;Ljava/lang/String;Lvys;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h(Ltkx;Ltky;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Ltov;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luwm;->bB(Ltkx;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_shared_files"

    .line 8
    .line 9
    iget-object p0, p0, Ltov;->b:Lvys;

    .line 10
    .line 11
    invoke-static {v1, p0}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Laadz;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lxij;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

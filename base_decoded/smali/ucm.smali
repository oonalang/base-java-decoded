.class public final synthetic Lucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltvd;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lucm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lucm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lucm;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lucn;ZLtxb;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lucm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lucm;->a:Z

    iput-object p3, p0, Lucm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lucm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lucm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lucm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lucm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lucm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lucm;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    const-string v4, "Cancellation request for pack \'%s\' failed"

    .line 15
    .line 16
    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v2, v5, v6

    .line 20
    .line 21
    invoke-static {v1, v4, v5}, Ltvu;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v4, v6

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxin;

    .line 40
    .line 41
    invoke-static {v5}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ltvd;

    .line 57
    .line 58
    iget-object v1, v1, Ltvd;->o:Ltpa;

    .line 59
    .line 60
    new-instance v4, Lttk;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v4, v2, v5}, Lttk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ltpa;->r(Ltrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    move-object p0, v2

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ltvd;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ltvd;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    check-cast p0, Ltvd;

    .line 83
    .line 84
    iget-object p0, p0, Ltvd;->l:Lttl;

    .line 85
    .line 86
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v5, v4, v6}, Lttl;->b(Ljava/lang/String;Ljava/util/Set;I)V

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ltvd;

    .line 96
    .line 97
    iget-object v4, v4, Ltvd;->i:Ltyu;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ltyu;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lttl;->a:Ltuc;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ltuc;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    check-cast p0, Ltvd;

    .line 115
    .line 116
    iget-object p0, p0, Ltvd;->f:Ltzr;

    .line 117
    .line 118
    sget-object v4, Lucd;->e:Lucd;

    .line 119
    .line 120
    sget-object v5, Ltwj;->a:Lwpd;

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v6, p0, Ltzr;->g:Ltwb;

    .line 137
    .line 138
    invoke-static {v5, v1}, Ltwb;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget v8, Ltwt;->c:I

    .line 163
    .line 164
    new-instance v8, Ltvn;

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v8, v9, v7}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v8, v4, v3}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v6, p0, Ltzr;->e:Ltys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    :try_start_2
    move-object v7, v6

    .line 179
    check-cast v7, Ltzg;

    .line 180
    .line 181
    iget-object v7, v7, Ltzg;->b:Ltyo;

    .line 182
    .line 183
    invoke-interface {v7}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v8, "file_metadata"

    .line 188
    .line 189
    const-string v9, "namespace=?"

    .line 190
    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v10}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    iget-object p0, p0, Ltzr;->g:Ltwb;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v6, v5, v4}, Ltwb;->b(Ljava/lang/String;Ljava/io/File;Lucd;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    move-object p0, v0

    .line 210
    check-cast p0, Ltvd;

    .line 211
    .line 212
    iget-object p0, p0, Ltvd;->o:Ltpa;

    .line 213
    .line 214
    new-instance v4, Lttk;

    .line 215
    .line 216
    const/4 v5, 0x6

    .line 217
    invoke-direct {v4, v2, v5}, Lttk;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Ltpa;->r(Ltrf;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    move-exception p0

    .line 225
    check-cast v6, Ltzg;

    .line 226
    .line 227
    iget-object v1, v6, Ltzg;->b:Ltyo;

    .line 228
    .line 229
    new-instance v4, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v5, "SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: "

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v4, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4}, Ltyo;->a(Ljava/io/IOException;)V

    .line 245
    .line 246
    .line 247
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    move v1, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    :goto_3
    return-object v1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    move-object v11, v1

    .line 254
    move v1, p0

    .line 255
    move-object p0, v11

    .line 256
    :goto_4
    check-cast v0, Ltvd;

    .line 257
    .line 258
    iget-object v0, v0, Ltvd;->o:Ltpa;

    .line 259
    .line 260
    new-instance v4, Lttm;

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-direct {v4, v2, p0, v5}, Lttm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ltpa;->r(Ltrf;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    new-instance v1, Ludg;

    .line 272
    .line 273
    invoke-direct {v1, v2, p0, v3}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ltpa;->r(Ltrf;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    throw p0

    .line 280
    :cond_6
    iget-boolean v0, p0, Lucm;->a:Z

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    iget-object v0, p0, Lucm;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lucm;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lucm;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lucn;

    .line 291
    .line 292
    check-cast v1, Ltxb;

    .line 293
    .line 294
    invoke-virtual {p0, v1, v0}, Lucn;->a(Ltxb;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    sget-object p0, Lxij;->a:Lxin;

    .line 298
    .line 299
    return-object p0
.end method

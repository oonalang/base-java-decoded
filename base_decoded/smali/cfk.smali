.class public final Lcfk;
.super Lcig;
.source "PG"


# instance fields
.field final synthetic a:Lcer;


# direct methods
.method public constructor <init>(Lcer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfk;->a:Lcer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcig;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcif;)V
    .locals 7

    .line 1
    new-instance v0, Lcix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcix;-><init>(Lcif;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcid;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcid;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object p0, p0, Lcfk;->a:Lcer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcer;->b:Lcfu;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcfu;->a(Lcix;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcfu;->g(Lcix;)Lmfw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, v1, Lmfw;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, v1, Lmfw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcer;->a(Lcix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcfu;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcer;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcft;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {p1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final b(Lcif;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcfk;->d(Lcif;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcif;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Lcix;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcix;-><init>(Lcif;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lcid;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lcid;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    iget-object v5, p0, Lcfk;->a:Lcer;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    invoke-interface {v0}, Lcid;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lcid;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcer;->b:Lcfu;

    .line 63
    .line 64
    iget-object v3, v0, Lcfu;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lcfu;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 85
    .line 86
    const-string v0, ", found: "

    .line 87
    .line 88
    invoke-static {v2, v3, p1, v0}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw p1

    .line 108
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :try_start_4
    invoke-interface {v2}, Lcid;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v2, v5, Lcer;->b:Lcfu;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcfu;->g(Lcix;)Lmfw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-boolean v4, v3, Lmfw;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lcfu;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lcer;->a(Lcix;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Labui;->a:Labui;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lmfw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    new-instance v2, Labtw;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :goto_3
    nop

    .line 169
    instance-of v2, v0, Labtw;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Labui;

    .line 175
    .line 176
    const-string v2, "END TRANSACTION"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :try_start_6
    invoke-interface {v2}, Lcid;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_4
    move-exception p0

    .line 190
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 191
    :catchall_5
    move-exception p1

    .line 192
    :try_start_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_6
    move-exception v0

    .line 197
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    throw p1

    .line 201
    :cond_5
    :goto_5
    invoke-static {v0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    :cond_6
    :goto_6
    iget-object v0, v5, Lcer;->b:Lcfu;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcfu;->c(Lcix;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, Lcer;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcft;

    .line 229
    .line 230
    iget-object v3, v1, Lcix;->a:Lcif;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcft;->a(Lcif;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    iget-object p0, p0, Lcfk;->a:Lcer;

    .line 237
    .line 238
    iput-object p1, p0, Lcer;->e:Lcif;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :try_start_9
    invoke-interface {p0}, Lcid;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_7
    move-exception p1

    .line 255
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 256
    :catchall_8
    move-exception v0

    .line 257
    :try_start_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_9
    move-exception p0

    .line 262
    invoke-static {p1, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    throw v0

    .line 266
    :catchall_a
    move-exception p0

    .line 267
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 268
    :catchall_b
    move-exception p1

    .line 269
    :try_start_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catchall_c
    move-exception v0

    .line 274
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    throw p1

    .line 278
    :catchall_d
    move-exception p0

    .line 279
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 280
    :catchall_e
    move-exception p1

    .line 281
    :try_start_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_f
    move-exception v0

    .line 286
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_a
    throw p1
.end method

.method public final d(Lcif;II)V
    .locals 3

    .line 1
    new-instance v0, Lcix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcix;-><init>(Lcif;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcfk;->a:Lcer;

    .line 7
    .line 8
    iget-object p1, p0, Lcer;->a:Lces;

    .line 9
    .line 10
    iget-object v1, p1, Lces;->v:Llmr;

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Lazm;->O(Llmr;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcer;->b:Lcfu;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcfu;->d(Lcix;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lchb;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lchb;->b(Lcix;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Lcfu;->g(Lcix;)Lmfw;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p2, Lmfw;->a:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcfu;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcer;->a(Lcix;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p2, Lmfw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p1, p2, p3}, Lazm;->q(Lces;II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    iget-boolean p1, p1, Lces;->q:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_0
    new-instance p2, Labvo;

    .line 93
    .line 94
    const/16 p3, 0xa

    .line 95
    .line 96
    invoke-direct {p2, p3}, Labvo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcid;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v2, "sqlite_"

    .line 111
    .line 112
    invoke-static {p3, v2, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, "android_metadata"

    .line 119
    .line 120
    invoke-static {p3, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-interface {p1, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "view"

    .line 132
    .line 133
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Labtv;

    .line 142
    .line 143
    invoke-direct {v2, p3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p2}, Labvo;->f()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-static {p1, p3}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Labvo;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Labtv;

    .line 175
    .line 176
    iget-object p3, p2, Labtv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Labtv;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v1, 0x60

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 195
    .line 196
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v0, p2}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 216
    .line 217
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v0, p2}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :catchall_1
    move-exception p2

    .line 237
    invoke-static {p1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_6
    iget-object p1, p0, Lcer;->b:Lcfu;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcfu;->b(Lcix;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object p1, p0, Lcer;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lcft;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object p0, p0, Lcer;->b:Lcfu;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcfu;->a(Lcix;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p1, "A migration from "

    .line 274
    .line 275
    const-string v0, " to "

    .line 276
    .line 277
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 278
    .line 279
    invoke-static {p3, p2, p1, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

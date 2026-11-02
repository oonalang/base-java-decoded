.class public final Ltyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ltyy;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "requires_idle"

    .line 2
    .line 3
    const-string v17, "requires_battery_not_low"

    .line 4
    .line 5
    const-string v1, "download_id"

    .line 6
    .line 7
    const-string v2, "priority"

    .line 8
    .line 9
    const-string v3, "urls"

    .line 10
    .line 11
    const-string v4, "start_timestamp_millis"

    .line 12
    .line 13
    const-string v5, "requires_unmetered_network"

    .line 14
    .line 15
    const-string v6, "requires_charging"

    .line 16
    .line 17
    const-string v7, "file_path"

    .line 18
    .line 19
    const-string v8, "completed"

    .line 20
    .line 21
    const-string v9, "failure"

    .line 22
    .line 23
    const-string v10, "next_retry_time_millis"

    .line 24
    .line 25
    const-string v11, "retry_count"

    .line 26
    .line 27
    const-string v12, "superpack_name"

    .line 28
    .line 29
    const-string v13, "superpack_version"

    .line 30
    .line 31
    const-string v14, "ttl_millis"

    .line 32
    .line 33
    const-string v15, "scheduling_flags"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltyw;->a:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ltyy;ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyw;->b:Ltyy;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltyw;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltyw;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ltyw;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, Ltyw;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/database/Cursor;)Ltyw;
    .locals 14

    .line 1
    const-string v0, "Invalid scheduling flags value: "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v5, Ltxs;->a:Ljava/util/Set;

    .line 16
    .line 17
    and-int/lit8 v5, v3, -0x4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v3, Ltwj;->a:Lwpd;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwoz;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwoz;

    .line 54
    .line 55
    const-string v3, "Invalid scheduling flags value found in the table, ignoring value..."

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lwoz;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move v3, v4

    .line 61
    :goto_0
    invoke-static {}, Ltyy;->n()Ltyx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ltyx;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v6}, Ltyx;->d(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v7, Lvxk;

    .line 91
    .line 92
    const/16 v8, 0x7c

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lvxk;-><init>(C)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lvzn;

    .line 98
    .line 99
    new-instance v9, Lvzh;

    .line 100
    .line 101
    invoke-direct {v9, v7, v5}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Lvzn;-><init>(Lvzm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lvzn;->h()Lvzn;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lvzn;->a()Lvzn;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-static {v6}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Ltyx;->l(Lwfr;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v6, v1, v6

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :cond_2
    invoke-virtual {v0, v1, v2}, Ltyx;->j(J)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move v1, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v1, v4

    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Ltyx;->h(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v1, v4

    .line 162
    :goto_3
    invoke-virtual {v0, v1}, Ltyx;->f(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move v1, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v1, v4

    .line 176
    :goto_4
    invoke-virtual {v0, v1}, Ltyx;->g(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v1, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v1, v4

    .line 190
    :goto_5
    invoke-virtual {v0, v1}, Ltyx;->e(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ltyx;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v1, v2}, Ltyx;->k(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ltyx;->i(I)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v6, v2

    .line 228
    const-string v3, "version"

    .line 229
    .line 230
    invoke-static {v3, v6, v7}, Ltxs;->n(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ltvt;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Ltvt;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Ltyx;->a:Ltxt;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v0}, Ltyx;->a()Ltyy;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move v8, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move v8, v4

    .line 254
    :goto_6
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    const-string p0, "nextRetryTimeMillis"

    .line 273
    .line 274
    invoke-static {p0, v10, v11}, Ltxs;->n(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    const-string p0, "retryCount"

    .line 278
    .line 279
    invoke-static {p0, v12, v13}, Ltxs;->n(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ltyw;

    .line 283
    .line 284
    invoke-direct/range {v6 .. v13}, Ltyw;-><init>(Ltyy;ZLjava/lang/String;JJ)V

    .line 285
    .line 286
    .line 287
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget p0, p0, Ltyl;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget p0, p0, Ltyl;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-wide v0, p0, Ltyl;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-wide v0, p0, Ltyl;->l:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltyw;->b:Ltyy;

    .line 9
    .line 10
    check-cast v1, Ltyl;

    .line 11
    .line 12
    iget-object v2, v1, Ltyl;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "download_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ltyl;->b:Ltxt;

    .line 20
    .line 21
    const-string v3, "superpack_version"

    .line 22
    .line 23
    const-string v4, "superpack_name"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ltxt;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ltxt;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Ltyl;->c:I

    .line 58
    .line 59
    const-string v3, "priority"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ltyl;->d:Lwfr;

    .line 69
    .line 70
    new-instance v3, Lvyo;

    .line 71
    .line 72
    const-string v4, "|"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lvym;

    .line 78
    .line 79
    invoke-direct {v4, v3, v3}, Lvym;-><init>(Lvyo;Lvyo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "urls"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, v1, Ltyl;->e:J

    .line 92
    .line 93
    const-string v4, "start_timestamp_millis"

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v1, Ltyl;->f:Z

    .line 103
    .line 104
    const-string v3, "requires_unmetered_network"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v1, Ltyl;->g:Z

    .line 114
    .line 115
    const-string v3, "requires_charging"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v1, Ltyl;->h:Z

    .line 125
    .line 126
    const-string v3, "requires_idle"

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v1, Ltyl;->i:Z

    .line 136
    .line 137
    const-string v3, "requires_battery_not_low"

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Ltyl;->k:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "file_path"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Ltyw;->c:Z

    .line 154
    .line 155
    const-string v3, "completed"

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ltyw;->d:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "failure"

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-wide v2, p0, Ltyw;->e:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "next_retry_time_millis"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p0, Ltyw;->f:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v2, "retry_count"

    .line 195
    .line 196
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, v1, Ltyl;->l:J

    .line 200
    .line 201
    const-string p0, "ttl_millis"

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget p0, v1, Ltyl;->j:I

    .line 211
    .line 212
    const-string v1, "scheduling_flags"

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final f()Ltwt;
    .locals 3

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ltyl;

    .line 5
    .line 6
    iget-object v1, v0, Ltyl;->m:Ltwt;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    move-object v1, p0

    .line 12
    check-cast v1, Ltyl;

    .line 13
    .line 14
    iget-object v1, v1, Ltyl;->m:Ltwt;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ltyl;

    .line 20
    .line 21
    iget-object v1, v1, Ltyl;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ltwt;->d(Ljava/lang/String;)Ltwt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ltyl;

    .line 29
    .line 30
    iput-object v1, v2, Ltyl;->m:Ltwt;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ltyl;

    .line 34
    .line 35
    iget-object v1, v1, Ltyl;->m:Ltwt;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "qualifiedName() cannot return null"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    iget-object p0, v0, Ltyl;->m:Ltwt;

    .line 54
    .line 55
    return-object p0
.end method

.method public final g()Ltxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-object p0, p0, Ltyl;->b:Ltxt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-object p0, p0, Ltyl;->d:Lwfr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyw;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-object p0, p0, Ltyl;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-object p0, p0, Ltyl;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Luwm;->af(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ltyw;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltyl;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltyl;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltyl;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    check-cast p0, Ltyl;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltyl;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltyw;->b:Ltyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyy;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ltyl;

    .line 8
    .line 9
    iget v2, v0, Ltyl;->j:I

    .line 10
    .line 11
    sget-object v3, Ltxs;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltyw;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "{"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ltyl;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ltxs;->j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", p"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

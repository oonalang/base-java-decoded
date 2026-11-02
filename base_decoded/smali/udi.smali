.class public final Ludi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltya;
.implements Ltxd;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ltpi;

.field private d:Luds;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ludi;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ludh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ludh;->b:Luds;

    .line 5
    .line 6
    iput-object v0, p0, Ludi;->d:Luds;

    .line 7
    .line 8
    iget-object v0, p1, Ludh;->e:Ltpi;

    .line 9
    .line 10
    iput-object v0, p0, Ludi;->b:Ltpi;

    .line 11
    .line 12
    iget-boolean v0, p1, Ludh;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ludi;->e:Z

    .line 15
    .line 16
    iget-wide v0, p1, Ludh;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Ludi;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltye;)Ltxx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltye;->g()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ltye;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ltye;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Ltwk;->a:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ltwk;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ltxx;

    .line 27
    .line 28
    const-string v2, "compressedSize"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltxs;->n(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p0}, Ltxx;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p0, Ltwj;->a:Lwpd;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final declared-synchronized b(Ltwt;)Lxin;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltwj;->a:Lwpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Ludi;->d:Luds;

    .line 5
    .line 6
    iget-object v2, p0, Ludi;->b:Ltpi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltwt;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v0, Ludn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "ScheduledDownloadManager.java"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v3, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    :goto_0
    invoke-static {v3}, Luwm;->af(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ludn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ludr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    sget-object v8, Ludn;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lxin;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Ltpi;->a(Ljava/lang/String;)Ltyw;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    iget-boolean v10, v9, Ltyw;->c:Z

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    sget-object v10, Ludn;->e:Laadv;

    .line 61
    .line 62
    invoke-virtual {v10, p1}, Laadv;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    sget-object v1, Ltwj;->a:Lwpd;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwoz;

    .line 75
    .line 76
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 77
    .line 78
    const-string v4, "cancel"

    .line 79
    .line 80
    const/16 v5, 0xe0

    .line 81
    .line 82
    invoke-interface {v1, v2, v4, v5, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwoz;

    .line 87
    .line 88
    const-string v1, "Canceling active download: %s"

    .line 89
    .line 90
    invoke-virtual {v9}, Ltyw;->f()Ltwt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v7}, Ltwt;->e(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Laadv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Luch;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, Lucc;->b:Lucc;

    .line 112
    .line 113
    iget-object v2, v10, Laadv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ltpa;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Luch;->b(Lucc;Ltpa;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v9, Lxja;

    .line 121
    .line 122
    invoke-direct {v9}, Lxja;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v8, Ltwj;->a:Lwpd;

    .line 131
    .line 132
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lwoz;

    .line 137
    .line 138
    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 139
    .line 140
    const-string v11, "cancel"

    .line 141
    .line 142
    const/16 v12, 0xf1

    .line 143
    .line 144
    invoke-interface {v8, v10, v11, v12, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwoz;

    .line 149
    .line 150
    const-string v8, "Canceling inactive download: %s"

    .line 151
    .line 152
    invoke-virtual {v9}, Ltyw;->f()Ltwt;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v7}, Ltwt;->e(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v0, v8, v9}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ludn;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lxja;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lxja;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2, p1}, Ltpi;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move v6, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v8, Ltwj;->a:Lwpd;

    .line 182
    .line 183
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lwoz;

    .line 188
    .line 189
    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 190
    .line 191
    const-string v11, "cancel"

    .line 192
    .line 193
    const/16 v12, 0x102

    .line 194
    .line 195
    invoke-interface {v8, v10, v11, v12, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwoz;

    .line 200
    .line 201
    const-string v8, "Canceling completed download: %s"

    .line 202
    .line 203
    invoke-virtual {v9}, Ltyw;->f()Ltwt;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v7}, Ltwt;->e(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v0, v8, v7}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ltpi;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    :try_start_3
    const-string v6, "download cancelled"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Ludn;->b(Luds;Ltpi;Ludp;JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 p1, 0x0

    .line 227
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ludr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :goto_2
    monitor-exit p0

    .line 232
    return-object v9

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ludr; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :goto_3
    move-object p1, v0

    .line 241
    :try_start_6
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    monitor-exit p0

    .line 246
    return-object p1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    throw p1
.end method

.method public final c(Ltye;Ltxy;Ljava/io/File;)Lxin;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 6
    .line 7
    sget-object v3, Ltwj;->a:Lwpd;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltye;->o()Ltwt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ltye;->g()Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_13

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object v3, Ltxy;->g:Ltxy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ltye;->o()Ltwt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ltwt;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Ltyy;->n()Ltyx;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Ltyx;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ltye;->e()Ltxt;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v5, Ltyx;->a:Ltxt;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltye;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Ltxu;

    .line 56
    .line 57
    iget-object v7, v6, Ltxu;->a:Ltvv;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ltvv;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Ltyx;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ltye;->g()Lwfr;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ltyx;->l(Lwfr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Ltyx;->j(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v1, Ludi;->e:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ltxy;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, v3}, Ltyx;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget v3, v6, Ltxu;->c:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v4

    .line 98
    :goto_1
    invoke-virtual {v5, v3}, Ltyx;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget v3, v6, Ltxu;->d:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v4

    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Ltyx;->g(Z)V

    .line 109
    .line 110
    .line 111
    iget v3, v6, Ltxu;->e:I

    .line 112
    .line 113
    if-eq v3, v4, :cond_3

    .line 114
    .line 115
    move v3, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v3, v4

    .line 118
    :goto_3
    invoke-virtual {v5, v3}, Ltyx;->e(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, v1, Ludi;->f:J

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Ltyx;->k(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ltyx;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v6, Ltxu;->f:I

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    :cond_4
    invoke-virtual {v5, v3}, Ltyx;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ltyx;->a()Ltyy;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v8, Ltyw;

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v8 .. v15}, Ltyw;-><init>(Ltyy;ZLjava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ludr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v9, v1, Ludi;->d:Luds;

    .line 158
    .line 159
    iget-object v10, v1, Ludi;->b:Ltpi;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    sget-object v3, Ludn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v3, v12, v5

    .line 170
    .line 171
    if-lez v3, :cond_12

    .line 172
    .line 173
    invoke-virtual {v8}, Ltyw;->l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v11, Ludn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    invoke-virtual {v10, v3}, Ltpi;->a(Ljava/lang/String;)Ltyw;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x0

    .line 185
    if-eqz v14, :cond_a

    .line 186
    .line 187
    iget-boolean v0, v14, Ltyw;->c:Z

    .line 188
    .line 189
    sget-object v5, Ltwj;->a:Lwpd;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Ltpi;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, Ltyw;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    sget-object v3, Ltwj;->a:Lwpd;

    .line 207
    .line 208
    new-instance v3, Lucs;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lucs;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-exit v11

    .line 218
    :goto_4
    move-object v4, v8

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_5
    sget-object v0, Ltwj;->a:Lwpd;

    .line 222
    .line 223
    invoke-virtual {v14}, Ltyw;->i()Lwfr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v14}, Ltyw;->i()Lwfr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v15, v0

    .line 242
    check-cast v15, Ljava/lang/String;

    .line 243
    .line 244
    :cond_6
    new-instance v0, Ltxz;

    .line 245
    .line 246
    invoke-direct {v0, v15}, Ltxz;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lxij;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v11

    .line 255
    move-object v0, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v8}, Ltyw;->b()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    and-int/2addr v0, v4

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    iget-wide v4, v8, Ltyw;->e:J

    .line 265
    .line 266
    move-object/from16 p3, v8

    .line 267
    .line 268
    iget-wide v7, v14, Ltyw;->e:J

    .line 269
    .line 270
    cmp-long v0, v4, v7

    .line 271
    .line 272
    if-gez v0, :cond_8

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-virtual {v4, v7, v8}, Ltyw;->m(J)V

    .line 277
    .line 278
    .line 279
    iget-wide v5, v14, Ltyw;->f:J

    .line 280
    .line 281
    iput-wide v5, v4, Ltyw;->f:J

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object/from16 v4, p3

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v4, v8

    .line 288
    :goto_5
    invoke-virtual {v10, v4}, Ltpi;->d(Ltyw;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move-object v4, v8

    .line 293
    sget-object v7, Ltwj;->a:Lwpd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    :try_start_3
    iget-object v7, v10, Ltpi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v7}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v14, "pending_downloads"

    .line 302
    .line 303
    move-wide/from16 v16, v5

    .line 304
    .line 305
    invoke-virtual {v4}, Ltyw;->e()Landroid/content/ContentValues;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v8, v14, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    cmp-long v5, v5, v16

    .line 314
    .line 315
    if-ltz v5, :cond_11

    .line 316
    .line 317
    :goto_6
    :try_start_4
    sget-object v0, Ludn;->b:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lxja;

    .line 324
    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    new-instance v5, Lxja;

    .line 328
    .line 329
    invoke-direct {v5}, Lxja;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_b
    sget-object v0, Ludn;->e:Laadv;

    .line 336
    .line 337
    iget-object v3, v0, Laadv;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v4}, Ltyw;->l()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Luch;

    .line 348
    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-virtual {v4}, Ltyw;->a()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v8, v6, Luch;->a:Ltyw;

    .line 357
    .line 358
    invoke-virtual {v8}, Ltyw;->a()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget-object v14, v6, Luch;->b:Ltxb;

    .line 363
    .line 364
    invoke-static {v4}, Ludq;->a(Ltyw;)Ltxb;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    if-ge v7, v8, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    if-le v7, v8, :cond_10

    .line 378
    .line 379
    invoke-virtual {v6}, Luch;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    iput-object v4, v6, Luch;->a:Ltyw;

    .line 386
    .line 387
    invoke-static {v4}, Ludq;->a(Ltyw;)Ltxb;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v6, Luch;->b:Ltxb;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Luch;

    .line 412
    .line 413
    if-eq v7, v6, :cond_e

    .line 414
    .line 415
    sget-object v8, Lucc;->e:Lucc;

    .line 416
    .line 417
    iget-object v14, v0, Laadv;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v14, Ltpa;

    .line 420
    .line 421
    invoke-virtual {v7, v8, v14}, Luch;->b(Lucc;Ltpa;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    :goto_8
    sget-object v3, Lucc;->d:Lucc;

    .line 426
    .line 427
    iget-object v0, v0, Laadv;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ltpa;

    .line 430
    .line 431
    invoke-virtual {v6, v3, v0}, Luch;->b(Lucc;Ltpa;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_9
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :try_start_5
    const-string v14, "download registered"

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v9 .. v14}, Ludn;->b(Luds;Ltpi;Ludp;JLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lwrk;->aP(Lxin;)Lxin;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_a
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    :try_start_6
    sget-object v1, Ludn;->f:Ltpa;

    .line 447
    .line 448
    new-instance v3, Ludg;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-direct {v3, v2, v4, v5}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ltpa;->r(Ltrf;)V
    :try_end_6
    .catch Ludr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_11
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 459
    .line 460
    invoke-virtual {v4}, Ltyw;->l()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v3}, Ltyo;->a(Ljava/io/IOException;)V

    .line 480
    .line 481
    .line 482
    throw v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    :try_start_8
    iget-object v3, v10, Ltpi;->a:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v5, Ljava/io/IOException;

    .line 487
    .line 488
    invoke-virtual {v4}, Ltyw;->l()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v6, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 493
    .line 494
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v5, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v5}, Ltyo;->a(Ljava/io/IOException;)V

    .line 502
    .line 503
    .line 504
    throw v5

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 507
    :try_start_9
    throw v0

    .line 508
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 516
    :try_start_a
    throw v0
    :try_end_a
    .catch Ludr; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 517
    :catch_1
    move-exception v0

    .line 518
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :catch_2
    move-exception v0

    .line 524
    sget-object v1, Ludn;->f:Ltpa;

    .line 525
    .line 526
    new-instance v3, Lttm;

    .line 527
    .line 528
    const/4 v4, 0x6

    .line 529
    invoke-direct {v3, v2, v0, v4}, Lttm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ltpa;->r(Ltrf;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v1, "The pack manifest has no download URLs."

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ScheduledDownloadFetcher"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const-string v5, "- requires charging: %b\n"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-boolean v3, p0, Ludi;->e:Z

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v5, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v5, v4

    .line 32
    .line 33
    const-string v3, "- requires unmetered: %b\n"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const-string v5, "- requires idle: %b\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const-string v1, "- requires battery-not-low: %b\n"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1}, Ltxs;->j(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    const-string v1, "- scheduling flags: %s\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ludi;->b:Ltpi;

    .line 80
    .line 81
    iget-object p0, p0, Ltpi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Ltxd;->e(Ljava/io/PrintWriter;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized f()Luds;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ludi;->d:Luds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(Luds;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ludi;->d:Luds;

    .line 3
    .line 4
    invoke-interface {v0}, Luds;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ludi;->d:Luds;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v6, "scheduler changed"

    .line 18
    .line 19
    iget-object v2, p0, Ludi;->b:Ltpi;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Ludn;->b(Luds;Ltpi;Ludp;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

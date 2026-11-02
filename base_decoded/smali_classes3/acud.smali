.class public final Lacud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/lang/String; = "journal"

.field public static final b:Ljava/lang/String; = "journal.tmp"

.field public static final c:Ljava/lang/String; = "journal.bkp"

.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:J = -0x1L

.field public static final g:Lacbj;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/LinkedHashMap;

.field private B:J

.field private final C:Lacuh;

.field private final D:Lacub;

.field public final l:Laczt;

.field public final m:Laczh;

.field public n:Laczb;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private final v:J

.field private final w:Laczt;

.field private final x:Laczt;

.field private final y:Laczt;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacbj;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacud;->g:Lacbj;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lacud;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lacud;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lacud;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lacud;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laczh;Laczt;JLacui;)V
    .locals 3

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lacud;->l:Laczt;

    .line 15
    .line 16
    new-instance v0, Lacuc;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laczi;-><init>(Laczh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacud;->m:Laczh;

    .line 22
    .line 23
    iput-wide p3, p0, Lacud;->v:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p5}, Lacui;->b()Lacuh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lacud;->C:Lacuh;

    .line 41
    .line 42
    sget-object p1, Lactu;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p5, Lacub;

    .line 49
    .line 50
    const-string v0, " Cache"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p5, p0, p1}, Lacub;-><init>(Lacud;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lacud;->D:Lacub;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p1, p3, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lacud;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Laczt;->h(Ljava/lang/String;)Laczt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lacud;->w:Laczt;

    .line 74
    .line 75
    sget-object p1, Lacud;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Laczt;->h(Ljava/lang/String;)Laczt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lacud;->x:Laczt;

    .line 82
    .line 83
    sget-object p1, Lacud;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Laczt;->h(Ljava/lang/String;)Laczt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lacud;->y:Laczt;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "maxSize <= 0"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private final k()Laczb;
    .locals 4

    .line 1
    iget-object v0, p0, Lacud;->w:Laczt;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lacud;->m:Laczh;

    .line 17
    .line 18
    check-cast v1, Laczi;

    .line 19
    .line 20
    iget-object v1, v1, Laczi;->c:Laczh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laczh;->k(Laczt;)Ladaf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lacue;

    .line 27
    .line 28
    new-instance v2, Lvsu;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lacue;-><init>(Ladaf;Labyc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laccw;->Y(Ladaf;)Laczb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacud;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "unexpected journal header: ["

    .line 6
    .line 7
    iget-object v3, v0, Lacud;->m:Laczh;

    .line 8
    .line 9
    iget-object v4, v0, Lacud;->w:Laczt;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Laczh;->g(Laczt;)Ladah;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Laccw;->Z(Ladah;)Laczc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "201105"

    .line 20
    .line 21
    const-string v5, "2"

    .line 22
    .line 23
    :try_start_0
    move-object v6, v3

    .line 24
    check-cast v6, Ladab;

    .line 25
    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Ladab;->r(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Ladab;

    .line 37
    .line 38
    invoke-virtual {v9, v7, v8}, Ladab;->r(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, Ladab;

    .line 44
    .line 45
    invoke-virtual {v10, v7, v8}, Ladab;->r(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Ladab;

    .line 51
    .line 52
    invoke-virtual {v11, v7, v8}, Ladab;->r(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, Ladab;

    .line 58
    .line 59
    invoke-virtual {v12, v7, v8}, Ladab;->r(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Lacud;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v13, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_d

    .line 70
    .line 71
    sget-object v13, Lacud;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v13, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_d

    .line 78
    .line 79
    invoke-static {v4, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-static {v5, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-gtz v4, :cond_d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move v2, v1

    .line 99
    :goto_0
    const/4 v4, 0x0

    .line 100
    :try_start_1
    move-object v5, v3

    .line 101
    check-cast v5, Ladab;

    .line 102
    .line 103
    invoke-virtual {v5, v7, v8}, Ladab;->r(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-static {v5, v6, v1}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const-string v10, "unexpected journal line: "

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    if-eq v9, v11, :cond_a

    .line 117
    .line 118
    add-int/lit8 v12, v9, 0x1

    .line 119
    .line 120
    :try_start_2
    invoke-static {v5, v6, v12}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 121
    .line 122
    .line 123
    move-result v13
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const-string v14, "substring(...)"

    .line 125
    .line 126
    if-ne v13, v11, :cond_1

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Lacud;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    if-ne v9, v6, :cond_2

    .line 144
    .line 145
    invoke-static {v5, v15, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    iget-object v5, v0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_0
    move v9, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move/from16 v16, v6

    .line 161
    .line 162
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_1
    iget-object v6, v0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Lactz;

    .line 176
    .line 177
    if-nez v15, :cond_3

    .line 178
    .line 179
    new-instance v15, Lactz;

    .line 180
    .line 181
    invoke-direct {v15, v0, v12}, Lactz;-><init>(Lacud;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    const/4 v6, 0x5

    .line 188
    if-eq v13, v11, :cond_6

    .line 189
    .line 190
    sget-object v12, Lacud;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    if-ne v9, v6, :cond_6

    .line 196
    .line 197
    invoke-static {v5, v12, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    new-array v6, v6, [C

    .line 214
    .line 215
    aput-char v16, v6, v1

    .line 216
    .line 217
    invoke-static {v5, v6, v1}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v15}, Lactz;->c()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v15, Lactz;->g:Lactx;

    .line 225
    .line 226
    const-string v6, "strings"

    .line 227
    .line 228
    invoke-static {v5, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    const/4 v9, 0x2

    .line 236
    if-ne v6, v9, :cond_4

    .line 237
    .line 238
    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move v9, v1

    .line 243
    :goto_2
    if-ge v9, v6, :cond_8

    .line 244
    .line 245
    iget-object v10, v15, Lactz;->b:[J

    .line 246
    .line 247
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    aput-wide v11, v10, v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    :try_start_5
    invoke-static {v5}, Lactz;->b(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Labtr;

    .line 266
    .line 267
    invoke-direct {v1}, Labtr;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_4
    invoke-static {v5}, Lactz;->b(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Labtr;

    .line 275
    .line 276
    invoke-direct {v1}, Labtr;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_5
    move v9, v6

    .line 281
    :cond_6
    if-ne v13, v11, :cond_7

    .line 282
    .line 283
    sget-object v12, Lacud;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    if-ne v9, v6, :cond_7

    .line 289
    .line 290
    invoke-static {v5, v12, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    new-instance v5, Lactx;

    .line 297
    .line 298
    invoke-direct {v5, v0, v15}, Lactx;-><init>(Lacud;Lactz;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v15, Lactz;->g:Lactx;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    if-ne v13, v11, :cond_9

    .line 305
    .line 306
    sget-object v6, Lacud;->k:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x4

    .line 312
    if-ne v9, v11, :cond_9

    .line 313
    .line 314
    invoke-static {v5, v6, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    :catch_1
    :try_start_6
    iget-object v1, v0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sub-int/2addr v2, v1

    .line 351
    iput v2, v0, Lacud;->o:I

    .line 352
    .line 353
    invoke-interface {v3}, Laczc;->C()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0}, Lacud;->e()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    iget-object v1, v0, Lacud;->n:Laczb;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-static {v1}, Lacts;->j(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-direct {v0}, Lacud;->k()Laczb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lacud;->n:Laczb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 375
    .line 376
    :goto_4
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object v4, v0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "]"

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object v4, v0

    .line 426
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-static {v4, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    if-nez v4, :cond_e

    .line 435
    .line 436
    return-void

    .line 437
    :cond_e
    throw v4
.end method

.method private static final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lacud;->g:Lacbj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lacbj;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lactx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacud;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lacud;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lacud;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lactz;

    .line 23
    .line 24
    sget-wide v2, Lacud;->f:J

    .line 25
    .line 26
    cmp-long v2, p2, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-wide v4, v1, Lactz;->i:J

    .line 34
    .line 35
    cmp-long p2, v4, p2

    .line 36
    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lactz;->g:Lactx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v3

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget p2, v1, Lactz;->h:I

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-boolean p2, p0, Lacud;->t:Z

    .line 55
    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    iget-boolean p2, p0, Lacud;->u:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p2, p0, Lacud;->n:Laczb;

    .line 64
    .line 65
    invoke-static {p2}, Labyy;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lacud;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Laczb;->aa(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    invoke-interface {p2, p3}, Laczb;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Laczb;->aa(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-interface {p2, p3}, Laczb;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Laczb;->flush()V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lacud;->p:Z

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lactz;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lactz;-><init>(Lacud;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p1, Lactx;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lactx;-><init>(Lacud;Lactz;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lactz;->g:Lactx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_6
    :goto_1
    monitor-exit p0

    .line 113
    return-object v3

    .line 114
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lacud;->C:Lacuh;

    .line 115
    .line 116
    iget-object p2, p0, Lacud;->D:Lacub;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lacuh;->f(Lacuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lacua;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacud;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lacud;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lacud;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lactz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    sget-object v2, Lactu;->a:Ljava/util/TimeZone;

    .line 25
    .line 26
    iget-boolean v2, v0, Lactz;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :catch_0
    :cond_1
    :goto_0
    move-object v3, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v4, v0, Lactz;->j:Lacud;

    .line 33
    .line 34
    iget-boolean v2, v4, Lacud;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lactz;->g:Lactx;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v0, Lactz;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lactz;->b:[J

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v3, 0x2

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    iget-object v3, v4, Lacud;->m:Laczh;

    .line 66
    .line 67
    iget-object v5, v0, Lactz;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Laczt;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Laczh;->g(Laczt;)Ladah;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v5, v4, Lacud;->q:Z

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget v5, v0, Lactz;->h:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v0, Lactz;->h:I

    .line 88
    .line 89
    new-instance v5, Lacty;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4, v0}, Lacty;-><init>(Ladah;Lacud;Lactz;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v3, Lacua;

    .line 102
    .line 103
    iget-object v5, v0, Lactz;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v6, v0, Lactz;->i:J

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lacua;-><init>(Lacud;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ladah;

    .line 126
    .line 127
    invoke-static {v3}, Lacts;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :try_start_4
    iget-object v2, v0, Lactz;->j:Lacud;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lacud;->j(Lactz;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_3
    if-nez v3, :cond_7

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v1

    .line 141
    :cond_7
    :try_start_5
    iget v0, p0, Lacud;->o:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, Lacud;->o:I

    .line 146
    .line 147
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 148
    .line 149
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lacud;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Laczb;->aa(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Laczb;->aa(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    invoke-interface {v0, p1}, Laczb;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lacud;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lacud;->C:Lacuh;

    .line 177
    .line 178
    iget-object v0, p0, Lacud;->D:Lacub;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lacuh;->f(Lacuf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_8
    monitor-exit p0

    .line 184
    return-object v3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    throw p1
.end method

.method public final declared-synchronized c(Lactx;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lactx;->a:Lactz;

    .line 3
    .line 4
    iget-object v1, v0, Lactz;->g:Lactx;

    .line 5
    .line 6
    invoke-static {v1, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lactz;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Lactx;->b:[Z

    .line 24
    .line 25
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lacud;->m:Laczh;

    .line 33
    .line 34
    iget-object v5, v0, Lactz;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Laczt;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Laczh;->j(Laczt;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lactx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lactx;->b()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v3, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, v0, Lactz;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laczt;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-boolean v3, v0, Lactz;->f:Z

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lacud;->m:Laczh;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Laczh;->j(Laczt;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v4, v0, Lactz;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Laczt;

    .line 102
    .line 103
    invoke-virtual {v3, p1, v4}, Laczh;->h(Laczt;Laczt;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lactz;->b:[J

    .line 107
    .line 108
    aget-wide v5, p1, v2

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Laczh;->d(Laczt;)Laczg;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Laczg;->d:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    :goto_2
    aput-wide v3, p1, v2

    .line 126
    .line 127
    iget-wide v7, p0, Lacud;->z:J

    .line 128
    .line 129
    sub-long/2addr v7, v5

    .line 130
    add-long/2addr v7, v3

    .line 131
    iput-wide v7, p0, Lacud;->z:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v3, p0, Lacud;->m:Laczh;

    .line 135
    .line 136
    invoke-static {v3, p1}, Lacts;->l(Laczh;Laczt;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    iput-object p1, v0, Lactz;->g:Lactx;

    .line 144
    .line 145
    iget-boolean p1, v0, Lactz;->f:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lacud;->j(Lactz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_7
    :try_start_2
    iget p1, p0, Lacud;->o:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput p1, p0, Lacud;->o:I

    .line 159
    .line 160
    iget-object p1, p0, Lacud;->n:Laczb;

    .line 161
    .line 162
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v0, Lactz;->e:Z

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object p2, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    iget-object v0, v0, Lactz;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p2, Lacud;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Laczb;->aa(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v3}, Laczb;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Laczb;->aa(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v2}, Laczb;->X(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lactz;->c()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lacud;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Laczb;->aa(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Laczb;->X(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lactz;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Laczb;->aa(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lactz;->a(Laczb;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v2}, Laczb;->X(I)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    iget-wide v1, p0, Lacud;->B:J

    .line 223
    .line 224
    const-wide/16 v3, 0x1

    .line 225
    .line 226
    add-long/2addr v3, v1

    .line 227
    iput-wide v3, p0, Lacud;->B:J

    .line 228
    .line 229
    iput-wide v1, v0, Lactz;->i:J

    .line 230
    .line 231
    :cond_a
    :goto_5
    invoke-interface {p1}, Laczb;->flush()V

    .line 232
    .line 233
    .line 234
    iget-wide p1, p0, Lacud;->z:J

    .line 235
    .line 236
    iget-wide v0, p0, Lacud;->v:J

    .line 237
    .line 238
    cmp-long p1, p1, v0

    .line 239
    .line 240
    if-gtz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Lacud;->h()Z

    .line 243
    .line 244
    .line 245
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_c
    :goto_6
    :try_start_3
    iget-object p1, p0, Lacud;->C:Lacuh;

    .line 252
    .line 253
    iget-object p2, p0, Lacud;->D:Lacub;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lacuh;->f(Lacuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_d
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p2, "Check failed."

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacud;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lacud;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lactz;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lactz;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lactz;->g:Lactx;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lactx;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lacud;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lacud;->n:Laczb;

    .line 62
    .line 63
    iput-boolean v1, p0, Lacud;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lacud;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-boolean v0, p0, Lacud;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacud;->m:Laczh;

    .line 11
    .line 12
    iget-object v1, p0, Lacud;->y:Laczt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laczh;->j(Laczt;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lacud;->w:Laczt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laczh;->j(Laczt;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laczh;->i(Laczt;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1, v2}, Laczh;->h(Laczt;Laczt;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget v2, Lacts;->a:I

    .line 36
    .line 37
    const-string v2, "file"

    .line 38
    .line 39
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laczh;->f(Laczt;)Ladaf;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    :try_start_2
    invoke-virtual {v0, v1}, Laczh;->i(Laczt;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    move v0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v6

    .line 58
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_5
    invoke-static {v6, v2}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    .line 69
    .line 70
    move-object v6, v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception v6

    .line 73
    :goto_1
    if-nez v6, :cond_8

    .line 74
    .line 75
    :try_start_7
    invoke-virtual {v0, v1}, Laczh;->i(Laczt;)V

    .line 76
    .line 77
    .line 78
    move v0, v4

    .line 79
    :goto_2
    iput-boolean v0, p0, Lacud;->q:Z

    .line 80
    .line 81
    iget-object v0, p0, Lacud;->m:Laczh;

    .line 82
    .line 83
    iget-object v1, p0, Lacud;->w:Laczt;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laczh;->j(Laczt;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :try_start_8
    invoke-direct {p0}, Lacud;->m()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lacud;->x:Laczt;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lacts;->l(Laczh;Laczt;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "next(...)"

    .line 120
    .line 121
    invoke-static {v2, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lactz;

    .line 125
    .line 126
    iget-object v6, v2, Lactz;->g:Lactx;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    move v6, v4

    .line 132
    :goto_4
    if-ge v6, v7, :cond_3

    .line 133
    .line 134
    iget-wide v8, p0, Lacud;->z:J

    .line 135
    .line 136
    iget-object v10, v2, Lactz;->b:[J

    .line 137
    .line 138
    aget-wide v11, v10, v6

    .line 139
    .line 140
    add-long/2addr v8, v11

    .line 141
    iput-wide v8, p0, Lacud;->z:J

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iput-object v3, v2, Lactz;->g:Lactx;

    .line 147
    .line 148
    move v6, v4

    .line 149
    :goto_5
    if-ge v6, v7, :cond_5

    .line 150
    .line 151
    iget-object v8, v2, Lactz;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Laczt;

    .line 158
    .line 159
    invoke-static {v0, v8}, Lacts;->l(Laczh;Laczt;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v2, Lactz;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Laczt;

    .line 169
    .line 170
    invoke-static {v0, v8}, Lacts;->l(Laczh;Laczt;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iput-boolean v5, p0, Lacud;->r:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_9
    iget-object v1, p0, Lacud;->l:Laczt;

    .line 186
    .line 187
    sget-object v2, Lacxn;->c:Lacxn;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "DiskLruCache "

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, " is corrupt: "

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", removing"

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x5

    .line 224
    invoke-virtual {v2, v3, v6, v0}, Lacxn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 225
    .line 226
    .line 227
    :try_start_a
    invoke-virtual {p0}, Lacud;->close()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lacud;->m:Laczh;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lacts;->k(Laczh;Laczt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    .line 234
    .line 235
    :try_start_b
    iput-boolean v4, p0, Lacud;->s:Z

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    iput-boolean v4, p0, Lacud;->s:Z

    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lacud;->e()V

    .line 243
    .line 244
    .line 245
    iput-boolean v5, p0, Lacud;->r:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_8
    :try_start_c
    throw v6

    .line 250
    :catchall_5
    move-exception v0

    .line 251
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 252
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laczb;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lacud;->m:Laczh;

    .line 10
    .line 11
    iget-object v1, p0, Lacud;->x:Laczt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laczh;->a(Laczt;)Ladaf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laccw;->Y(Ladaf;)Laczb;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    sget-object v1, Lacud;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laczb;->aa(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lacud;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Laczb;->aa(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x31191

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Laczb;->Z(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Laczb;->Z(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "next(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lactz;

    .line 85
    .line 86
    iget-object v4, v3, Lactz;->g:Lactx;

    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Lacud;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Laczb;->aa(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Laczb;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Lactz;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v4, Lacud;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Laczb;->aa(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Laczb;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lactz;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Laczb;->aa(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lactz;->a(Laczb;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Laczb;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_4
    invoke-static {v1, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v0, v1

    .line 146
    :goto_2
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lacud;->m:Laczh;

    .line 149
    .line 150
    iget-object v1, p0, Lacud;->w:Laczt;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Laczh;->j(Laczt;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lacud;->y:Laczt;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Laczh;->h(Laczt;Laczt;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lacud;->x:Laczt;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Laczh;->h(Laczt;Laczt;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lacts;->l(Laczh;Laczt;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v2, p0, Lacud;->x:Laczt;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Laczh;->h(Laczt;Laczt;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-direct {p0}, Lacud;->k()Laczb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lacud;->n:Laczb;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lacud;->p:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lacud;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_5
    :try_start_5
    throw v0

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lacud;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lacud;->v:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lactz;

    .line 35
    .line 36
    iget-boolean v2, v1, Lactz;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lacud;->j(Lactz;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lacud;->t:Z

    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacud;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lacud;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lacud;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 15
    .line 16
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laczb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacud;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lacud;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacud;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lacud;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lacud;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lactz;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lacud;->j(Lactz;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lacud;->z:J

    .line 26
    .line 27
    iget-wide v2, p0, Lacud;->v:J

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lacud;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final j(Lactz;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacud;->q:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lactz;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Lacud;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Laczb;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lactz;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Laczb;->flush()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p1, Lactz;->h:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lactz;->g:Lactx;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lactz;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p1, Lactz;->g:Lactx;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lactx;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 63
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lacud;->m:Laczh;

    .line 66
    .line 67
    iget-object v4, p1, Lactz;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Laczt;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lacts;->l(Laczh;Laczt;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lacud;->z:J

    .line 79
    .line 80
    iget-object v0, p1, Lactz;->b:[J

    .line 81
    .line 82
    aget-wide v6, v0, v3

    .line 83
    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lacud;->z:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    aput-wide v4, v0, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lacud;->o:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lacud;->o:I

    .line 99
    .line 100
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v3, Lacud;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Laczb;->X(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lactz;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Laczb;->aa(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Laczb;->X(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lacud;->A:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object p1, p1, Lactz;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lacud;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lacud;->C:Lacuh;

    .line 134
    .line 135
    iget-object p0, p0, Lacud;->D:Lacub;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lacuh;->f(Lacuf;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

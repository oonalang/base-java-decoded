.class public final Ltzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltys;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final d:Ltyr;


# instance fields
.field public final b:Ltyo;

.field public final c:Ltxd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "superpack_version"

    .line 2
    .line 3
    const-string v9, "validation_count"

    .line 4
    .line 5
    const-string v0, "namespace"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "reserved_size"

    .line 10
    .line 11
    const-string v3, "reservation_state"

    .line 12
    .line 13
    const-string v4, "gc_priority"

    .line 14
    .line 15
    const-string v5, "last_access_millis"

    .line 16
    .line 17
    const-string v6, "source"

    .line 18
    .line 19
    const-string v7, "superpack_name"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltzg;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ltwt;->c:I

    .line 32
    .line 33
    new-instance v1, Ltvn;

    .line 34
    .line 35
    const-string v2, "default"

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltyq;->d(Ltwt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ltyq;->a()Ltyr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltzg;->d:Ltyr;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ltyo;Ltzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzg;->b:Ltyo;

    .line 5
    .line 6
    new-instance p1, Ltyt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Ltyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltzg;->c:Ltxd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltwt;)Ltyr;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzg;->b:Ltyo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file_metadata"

    .line 8
    .line 9
    sget-object v3, Ltzg;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "namespace=? AND name=?"

    .line 12
    .line 13
    invoke-virtual {p1}, Ltwt;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ltwt;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ltvn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ltyq;->d(Ltwt;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Ltyq;->f(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Ltyq;->c(J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ltvv;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ltyq;->b(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ltxs;->p(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltyq;->e(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Ltyq;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Ltyq;->g(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v2, "version"

    .line 131
    .line 132
    int-to-long v3, v1

    .line 133
    invoke-static {v2, v3, v4}, Ltxs;->n(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ltvt;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Ltvt;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, Ltyq;->a:Ltxt;

    .line 142
    .line 143
    :cond_0
    invoke-virtual {p1}, Ltyq;->a()Ltyr;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_1
    :try_start_2
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Ltyq;->d(Ltwt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ltyq;->a()Ltyr;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object p1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_3
    iget-object p0, p0, Ltzg;->b:Ltyo;

    .line 173
    .line 174
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v2, "SqliteFileMetadataTable#get, SQL query failed, name: "

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Ltyo;->a(Ljava/io/IOException;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    move-object p1, p0

    .line 200
    const/4 p0, 0x0

    .line 201
    :goto_0
    if-eqz p0, :cond_3

    .line 202
    .line 203
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    :cond_3
    throw p1
.end method

.method public final b(Ltwt;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzg;->b:Ltyo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file_metadata"

    .line 8
    .line 9
    const-string v2, "namespace=? AND name=?"

    .line 10
    .line 11
    invoke-virtual {p1}, Ltwt;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ltwt;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object p0, p0, Ltzg;->b:Ltyo;

    .line 29
    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "SqliteFileMetadataTable#remove, SQL delete failed, name: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ltyo;->a(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final c(Ltwt;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reservation_state"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ltzg;->e(Ltwt;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Ltzg;->b:Ltyo;

    .line 8
    .line 9
    invoke-interface {v0}, Ltyo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "namespace=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v7, p1

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    move-object v7, v6

    .line 26
    :goto_0
    const-string v4, "file_metadata"

    .line 27
    .line 28
    sget-object v5, Ltzg;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ltvv;->d(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    sget-object v4, Ltwj;->a:Lwpd;

    .line 59
    .line 60
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwoz;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwoz;

    .line 71
    .line 72
    const-string v4, "Invalid gc priority value found in the table, ignoring row..."

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lwoz;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    move v4, v3

    .line 78
    :goto_2
    const/4 v0, 0x3

    .line 79
    :try_start_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ltxs;->p(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_5
    sget-object v5, Ltwj;->a:Lwpd;

    .line 89
    .line 90
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwoz;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwoz;

    .line 101
    .line 102
    const-string v5, "Invalid reservation state value found in the table, ignoring row..."

    .line 103
    .line 104
    invoke-interface {v0, v5}, Lwoz;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v0, v3

    .line 108
    :goto_3
    const/4 v5, 0x7

    .line 109
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "version"

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-static {v7, v8, v9}, Ltxs;->n(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ltvt;

    .line 128
    .line 129
    invoke-direct {v7, v5, v6}, Ltvt;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    move-object v7, v2

    .line 134
    :goto_4
    invoke-static {}, Ltyr;->i()Ltyq;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v8, Ltwt;->c:I

    .line 148
    .line 149
    new-instance v8, Ltvn;

    .line 150
    .line 151
    invoke-direct {v8, v3, v6}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ltyq;->d(Ltwt;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ltyq;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ltyq;->e(I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v5, v3, v4}, Ltyq;->c(J)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v5, v3, v4}, Ltyq;->f(J)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Ltyq;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v5, Ltyq;->a:Ltxt;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v5, v0}, Ltyq;->g(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ltyq;->a()Ltyr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    move-object v2, p1

    .line 213
    goto :goto_6

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v2, p1

    .line 216
    goto :goto_5

    .line 217
    :cond_3
    return-object v1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_6

    .line 221
    :catch_3
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move-object v0, p1

    .line 224
    :goto_5
    :try_start_6
    iget-object p0, p0, Ltzg;->b:Ltyo;

    .line 225
    .line 226
    new-instance p1, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "SqliteFileMetadataTable#getAll, SQL query failed"

    .line 229
    .line 230
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Ltyo;->a(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    :goto_6
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_4
    throw p0
.end method

.method public final e(Ltwt;Landroid/content/ContentValues;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "file_metadata"

    .line 6
    .line 7
    const-string v3, "validation_count"

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    const-string v5, "reserved_size"

    .line 12
    .line 13
    const-string v6, "last_access_millis"

    .line 14
    .line 15
    const-string v7, "reservation_state"

    .line 16
    .line 17
    const-string v8, "gc_priority"

    .line 18
    .line 19
    const-string v9, "superpack_name"

    .line 20
    .line 21
    const-string v10, "Update failed for "

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v1, Ltzg;->b:Ltyo;

    .line 24
    .line 25
    invoke-interface {v11}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v13, "namespace=? AND name=?"

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ltwt;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Ltwt;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v12, v2, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-lez v12, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const-string v14, "superpack_version"

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const-string v13, "version"

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    move-object/from16 v17, v11

    .line 82
    .line 83
    int-to-long v10, v15

    .line 84
    invoke-static {v13, v10, v11}, Ltxs;->n(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ltvt;

    .line 88
    .line 89
    invoke-direct {v10, v12, v15}, Ltvt;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v11}, Ltvv;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v11, Ltzg;->d:Ltyr;

    .line 117
    .line 118
    check-cast v11, Ltyk;

    .line 119
    .line 120
    iget v11, v11, Ltyk;->c:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v12}, Ltxs;->p(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v12, Ltzg;->d:Ltyr;

    .line 141
    .line 142
    check-cast v12, Ltyk;

    .line 143
    .line 144
    iget v12, v12, Ltyk;->d:I

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    move v15, v11

    .line 161
    move-wide/from16 v23, v18

    .line 162
    .line 163
    move/from16 v18, v12

    .line 164
    .line 165
    move-wide/from16 v11, v23

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v13, Ltzg;->d:Ltyr;

    .line 169
    .line 170
    check-cast v13, Ltyk;

    .line 171
    .line 172
    move v15, v11

    .line 173
    move/from16 v18, v12

    .line 174
    .line 175
    iget-wide v11, v13, Ltyk;->e:J

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    move-wide/from16 v23, v19

    .line 192
    .line 193
    move-wide/from16 v19, v11

    .line 194
    .line 195
    move-wide/from16 v11, v23

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    sget-object v13, Ltzg;->d:Ltyr;

    .line 199
    .line 200
    check-cast v13, Ltyk;

    .line 201
    .line 202
    move-wide/from16 v19, v11

    .line 203
    .line 204
    iget-wide v11, v13, Ltyk;->b:J

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    sget-object v13, Ltzg;->d:Ltyr;

    .line 218
    .line 219
    check-cast v13, Ltyk;

    .line 220
    .line 221
    iget-object v13, v13, Ltyk;->f:Ljava/lang/String;

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    sget-object v0, Ltzg;->d:Ltyr;

    .line 239
    .line 240
    check-cast v0, Ltyk;

    .line 241
    .line 242
    iget v0, v0, Ltyk;->g:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    :goto_6
    move/from16 p2, v0

    .line 245
    .line 246
    :try_start_2
    invoke-interface/range {v17 .. v17}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-wide/from16 v21, v11

    .line 251
    .line 252
    new-instance v11, Landroid/content/ContentValues;

    .line 253
    .line 254
    const/16 v12, 0x8

    .line 255
    .line 256
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v12, "namespace"

    .line 260
    .line 261
    move/from16 v17, v15

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ltwt;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v12, "name"

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ltwt;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v11, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    iget-object v4, v10, Ltvt;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v11, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v4, v10, Ltvt;->b:I

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v0, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    cmp-long v0, v2, v4

    .line 353
    .line 354
    if-ltz v0, :cond_9

    .line 355
    .line 356
    :goto_8
    return-void

    .line 357
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, ", rowId: "

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_3
    iget-object v2, v1, Ltzg;->b:Ltyo;

    .line 391
    .line 392
    new-instance v3, Ljava/io/IOException;

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: "

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v3}, Ltyo;->a(Ljava/io/IOException;)V

    .line 412
    .line 413
    .line 414
    throw v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 415
    :catch_1
    move-exception v0

    .line 416
    iget-object v1, v1, Ltzg;->b:Ltyo;

    .line 417
    .line 418
    new-instance v2, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "SqliteFileMetadataTable#updateColumns, SQL update failed, name: "

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v2}, Ltyo;->a(Ljava/io/IOException;)V

    .line 438
    .line 439
    .line 440
    throw v2
.end method

.class public final Lcis;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcig;

.field private final c:Z

.field private d:Z

.field private final e:Lcjf;

.field private f:Z

.field private final g:Lxez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxez;Lcig;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v5, p4, Lcig;->b:I

    .line 9
    .line 10
    new-instance v6, Lciq;

    .line 11
    .line 12
    invoke-direct {v6, p3}, Lciq;-><init>(Lxez;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcis;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, v1, Lcis;->g:Lxez;

    .line 25
    .line 26
    iput-object p4, v1, Lcis;->b:Lcig;

    .line 27
    .line 28
    iput-boolean p5, v1, Lcis;->c:Z

    .line 29
    .line 30
    new-instance p0, Lcjf;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p1, "toString(...)"

    .line 43
    .line 44
    invoke-static {p2, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v3

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcjf;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcis;->e:Lcjf;

    .line 57
    .line 58
    return-void
.end method

.method private final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labyy;->i()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcif;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcis;->e:Lcjf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcis;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcis;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcjf;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcis;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcis;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcis;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcis;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "SupportSQLite"

    .line 55
    .line 56
    const-string v3, "Invalid database parent file, not a directory: "

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcis;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_3
    invoke-direct {p0, v2}, Lcis;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    instance-of v1, v0, Lcir;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast v0, Lcir;

    .line 93
    .line 94
    iget-object v1, v0, Lcir;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget v0, v0, Lcir;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    if-eq v3, v2, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v3, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v3, v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne v3, v0, :cond_3

    .line 114
    .line 115
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    throw v1

    .line 122
    :cond_3
    new-instance p1, Labtt;

    .line 123
    .line 124
    invoke-direct {p1}, Labtt;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    throw v1

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_1
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-boolean v1, p0, Lcis;->c:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcis;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-direct {p0, v2}, Lcis;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_5
    .catch Lcir; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :goto_2
    :try_start_6
    iget-boolean v0, p0, Lcis;->d:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcis;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcis;->a(Z)Lcif;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0, p1}, Lcis;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :goto_3
    iget-object p0, p0, Lcis;->e:Lcjf;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcjf;->b()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :try_start_7
    iget-object p1, p1, Lcir;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    iget-object p0, p0, Lcis;->e:Lcjf;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcjf;->b()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sqLiteDatabase"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcis;->g:Lxez;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcal;->u(Lxez;Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcis;->e:Lcjf;

    .line 2
    .line 3
    invoke-static {v0}, Lcjf;->c(Lcjf;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcis;->g:Lxez;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lxez;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcis;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p0, p0, Lcis;->e:Lcjf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcjf;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcis;->e:Lcjf;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcjf;->b()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "db"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcis;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcis;->b:Lcig;

    .line 14
    .line 15
    iget v0, v0, Lcig;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcis;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Lcir;

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Lcir;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcis;->b:Lcig;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcis;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcig;->a(Lcif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Lcir;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, p0}, Lcir;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcis;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcis;->b:Lcig;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcis;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lcig;->b(Lcif;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lcir;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, Lcir;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "db"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcis;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcis;->b:Lcig;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcis;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcig;->c(Lcif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Lcir;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0, p0}, Lcir;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcis;->f:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcis;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcis;->b:Lcig;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcis;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lcig;->d(Lcif;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lcir;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p2, p0}, Lcir;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

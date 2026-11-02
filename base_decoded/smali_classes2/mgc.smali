.class public final Lmgc;
.super Lmfp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkwh;->e:Lkwh;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lmfp;-><init>(Lkwh;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "EXEC_SQL_FIX"

    .line 27
    .line 28
    const-string v1, "Unable to execute query "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmfu;Lvys;)Lmfu;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvys;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkwv;

    .line 12
    .line 13
    iget p0, p0, Lkwv;->c:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_b

    .line 17
    .line 18
    iget-object p0, p1, Lmfu;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkwv;

    .line 25
    .line 26
    iget v1, p2, Lkwv;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lkwv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lkwl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lkwl;->a:Lkwl;

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p2, Lkwl;->f:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    iget-object v1, p2, Lkwl;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p2, Lkwl;->d:I

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eq v3, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget v2, p2, Lkwl;->b:I

    .line 81
    .line 82
    invoke-static {v2}, La;->as(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_5
    add-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    if-eq v2, v3, :cond_7

    .line 93
    .line 94
    if-ne v2, v0, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lkwl;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string p1, "This command type is not supported"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    iget-boolean p0, p2, Lkwl;->g:Z

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iget-object p0, p2, Lkwl;->e:Laadk;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {v1, p0}, Lmgc;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    iget-object p0, p2, Lkwl;->e:Laadk;

    .line 135
    .line 136
    invoke-static {v1, p0}, Lmgc;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_3
    return-object p1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_4
    throw p0

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EXEC_SQL_FIX"

    .line 2
    .line 3
    return-object p0
.end method

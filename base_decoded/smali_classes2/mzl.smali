.class public final Lmzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnaa;
    .locals 9

    .line 1
    invoke-static {p0}, Lmzl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v7, "BackupHelper.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lmzl;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const-string v0, "parseBackupData"

    .line 23
    .line 24
    const/16 v2, 0x101

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 27
    .line 28
    invoke-interface {p0, v3, v0, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string v0, "The backup data file doesn\'t exist after restore."

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lnaa;->a:Lnaa;

    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lnaa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_1
    move-object p0, v0

    .line 76
    move-object v8, p0

    .line 77
    sget-object p0, Lmzl;->a:Lwnw;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "parseBackupData"

    .line 84
    .line 85
    const/16 v6, 0x10a

    .line 86
    .line 87
    const-string v3, "Failed to parse backup data"

    .line 88
    .line 89
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Lwfy;
    .locals 4

    .line 1
    const-string v0, "Expected not in UI thread, but is."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aX(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lmzl;->p(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwfu;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lwfy;
    .locals 8

    .line 1
    invoke-static {}, Lrxf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmzl;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    const-string v1, "BackupHelper.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 20
    .line 21
    const-string v3, "getPrivatePreferencesBackupSpecification"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "Get private preferences before user unlocked"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lwlb;->b:Lwfy;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v1, Lmzu;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lmzl;->b(Landroid/content/Context;Ljava/lang/Class;)Lwfy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lwfy;->b()Lwfh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwfr;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lwfr;->E(I)Lwmi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lmzu;

    .line 70
    .line 71
    invoke-interface {v4}, Lmzu;->z()Lqou;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lkbs;

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lkbs;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Lmzu;->a()Lmgx;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lwfy;->f()Lwgz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v1}, Lmzl;->o(Landroid/content/Context;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    new-instance p0, Lwfu;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {p0, v1}, Lwfu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lqou;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lmgx;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lqou;

    .line 169
    .line 170
    new-instance v2, Lmzj;

    .line 171
    .line 172
    invoke-direct {v2, v4, v3}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0, v2}, Lwfu;->f(Z)Lwfy;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_4
    sget-object p0, Lwlb;->b:Lwfy;

    .line 185
    .line 186
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lmzl;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backup_tmp_data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "reserved_for_backup_files"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lmzl;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backup_tmp_file"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lmzl;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "restore_tmp_%s_%s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserved_for_backup_files"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "backup_tmp_data"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserved_for_backup_files"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "backup_tmp_file"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqou;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmzl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmzl;->m(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmzl;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lmzk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lmzk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lmzl;->n(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Ljava/io/File;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lrxn;->b:Lrxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    sget-object v0, Lmzl;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v6, 0xf0

    .line 17
    .line 18
    const-string v7, "BackupHelper.java"

    .line 19
    .line 20
    const-string v2, "Failed to delete file %s"

    .line 21
    .line 22
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 23
    .line 24
    const-string v5, "deleteFile"

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static n(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lrxn;->b:Lrxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v7, p1

    .line 10
    sget-object p1, Lmzl;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v5, 0xf9

    .line 17
    .line 18
    const-string v6, "BackupHelper.java"

    .line 19
    .line 20
    const-string v1, "Failed to delete file in %s"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 23
    .line 24
    const-string v4, "deleteFile"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lwkz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwkz;->k()Lwmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static p(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v0, 0x3

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0xa

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->waitForInitialization(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v10, v0

    .line 14
    sget-object v0, Lmzl;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v8, 0x93

    .line 21
    .line 22
    const-string v9, "BackupHelper.java"

    .line 23
    .line 24
    const-string v5, "Failed to wait for module manager initialization"

    .line 25
    .line 26
    const-string v6, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 27
    .line 28
    const-string v7, "waitingAvailableModulesReady"

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    return-void
.end method

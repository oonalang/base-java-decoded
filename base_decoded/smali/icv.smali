.class public Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lmzt;


# static fields
.field static final a:Lwfr;

.field private static final b:Lwnw;


# instance fields
.field private final c:Lrxn;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licv;->b:Lwnw;

    .line 8
    .line 9
    const-string v5, "cform.db"

    .line 10
    .line 11
    const-string v6, "segment.db"

    .line 12
    .line 13
    const-string v1, ".encrypt_key.db"

    .line 14
    .line 15
    const-string v2, ".history.db"

    .line 16
    .line 17
    const-string v3, ".registry.db"

    .line 18
    .line 19
    const-string v4, "boundary.db"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Licv;->a:Lwfr;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lrxn;->b:Lrxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Licv;->c:Lrxn;

    .line 7
    .line 8
    iput-object p1, p0, Licv;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Licv;->g()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".old"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget-object v0, Lifl;->a:Lwnw;

    .line 2
    .line 3
    const-class v0, Lifl;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lifl;->b:Lifl;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lifl;->a()Lifl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lifl;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mozc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrru;->C(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lmzp;)V
    .locals 8

    .line 1
    invoke-static {}, Licv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lifl;->a()Lifl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmci;->a:Lmci;

    .line 12
    .line 13
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v2, Lmci;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    iput v3, v2, Lmci;->c:I

    .line 27
    .line 28
    iget v3, v2, Lmci;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lmci;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmci;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lifl;->s(Lmci;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    sget-object v1, Licv;->a:Lwfr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Licv;->c:Lrxn;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p0}, Licv;->g()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ".history.db"

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lrxn;->h(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, ".encrypt_key.db"

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Licv;->g()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lrxn;->h(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0}, Licv;->g()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "mozc"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v1, v2}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Licv;->b:Lwnw;

    .line 124
    .line 125
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lwnt;

    .line 130
    .line 131
    const/16 v4, 0x54

    .line 132
    .line 133
    const-string v5, "MozcBackupDataProviderModule.java"

    .line 134
    .line 135
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 136
    .line 137
    const-string v7, "backupFiles"

    .line 138
    .line 139
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lwnt;

    .line 144
    .line 145
    const-string v4, "Backed up: %s, result=%s"

    .line 146
    .line 147
    invoke-interface {v3, v4, v1, v2}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Licv;->g()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "restoreFiles"

    .line 15
    .line 16
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 17
    .line 18
    const-string v7, "MozcBackupDataProviderModule.java"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Licv;->c:Lrxn;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v3, v8}, Lrxn;->b(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    sget-object v3, Licv;->b:Lwnw;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwnt;

    .line 41
    .line 42
    const/16 v8, 0x60

    .line 43
    .line 44
    invoke-interface {v3, v6, v5, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lwnt;

    .line 49
    .line 50
    const-string v8, "Created directory %s"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v10}, Licv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v13, v0, Licv;->c:Lrxn;

    .line 96
    .line 97
    invoke-virtual {v13, v11}, Lrxn;->h(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v11, v12}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_1

    .line 108
    .line 109
    sget-object v9, Licv;->b:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lwnt;

    .line 116
    .line 117
    const/16 v10, 0x73

    .line 118
    .line 119
    invoke-interface {v9, v6, v5, v10, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lwnt;

    .line 124
    .line 125
    const-string v10, "Failed in moving %s to %s"

    .line 126
    .line 127
    invoke-interface {v9, v10, v11, v12}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v14, Licv;->b:Lwnw;

    .line 132
    .line 133
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lwnt;

    .line 138
    .line 139
    const/16 v4, 0x76

    .line 140
    .line 141
    invoke-interface {v15, v6, v5, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lwnt;

    .line 146
    .line 147
    const-string v15, "Moved %s to %s"

    .line 148
    .line 149
    invoke-interface {v4, v15, v11, v12}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v14, Licv;->b:Lwnw;

    .line 154
    .line 155
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lwnt;

    .line 160
    .line 161
    const/16 v15, 0x78

    .line 162
    .line 163
    invoke-interface {v4, v6, v5, v15, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lwnt;

    .line 168
    .line 169
    const-string v15, "Skipped moving non-existent %s"

    .line 170
    .line 171
    invoke-interface {v4, v15, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v13, v4, v11}, Lrxn;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v13, v12, v11}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lwnm;->d()Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lwnt;

    .line 194
    .line 195
    const/16 v10, 0x7d

    .line 196
    .line 197
    invoke-interface {v4, v6, v5, v10, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lwnt;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "Failed in moving/copying %s to %s"

    .line 208
    .line 209
    invoke-interface {v4, v10, v9, v11}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lwnt;

    .line 218
    .line 219
    const/16 v9, 0x80

    .line 220
    .line 221
    invoke-interface {v4, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lwnt;

    .line 226
    .line 227
    const-string v9, "Restored %s as key=%s"

    .line 228
    .line 229
    invoke-interface {v4, v9, v11, v10}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_2
    const/4 v4, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    const-string v4, ".history.db"

    .line 239
    .line 240
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/io/File;

    .line 245
    .line 246
    const-string v9, ".encrypt_key.db"

    .line 247
    .line 248
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/io/File;

    .line 253
    .line 254
    const-string v10, "%s was found but %s was not. Canceling the restoration."

    .line 255
    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    new-instance v1, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Licv;->c:Lrxn;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v8}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4}, Licv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v2, v8, v1}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v1, Licv;->b:Lwnw;

    .line 281
    .line 282
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lwnt;

    .line 287
    .line 288
    const/16 v2, 0x8b

    .line 289
    .line 290
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lwnt;

    .line 295
    .line 296
    invoke-interface {v1, v10, v4, v9}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    if-nez v8, :cond_6

    .line 301
    .line 302
    new-instance v8, Ljava/io/File;

    .line 303
    .line 304
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Licv;->c:Lrxn;

    .line 308
    .line 309
    invoke-virtual {v2, v8, v1}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v9}, Licv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1, v8}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v1, Licv;->b:Lwnw;

    .line 323
    .line 324
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lwnt;

    .line 329
    .line 330
    const/16 v2, 0x93

    .line 331
    .line 332
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lwnt;

    .line 337
    .line 338
    invoke-interface {v1, v10, v9, v4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_3
    invoke-static {}, Licv;->j()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-static {}, Lifl;->a()Lifl;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Lmci;->a:Lmci;

    .line 352
    .line 353
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Laacp;->s()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 361
    .line 362
    check-cast v4, Lmci;

    .line 363
    .line 364
    const/16 v8, 0xa

    .line 365
    .line 366
    iput v8, v4, Lmci;->c:I

    .line 367
    .line 368
    iget v8, v4, Lmci;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    iput v8, v4, Lmci;->b:I

    .line 373
    .line 374
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lmci;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v1, v2, v4, v4}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Licv;->b:Lwnw;

    .line 385
    .line 386
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lwnt;

    .line 391
    .line 392
    const/16 v2, 0x9b

    .line 393
    .line 394
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lwnt;

    .line 399
    .line 400
    const-string v2, "Reloaded Mozc engine"

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Licv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v4, v0, Licv;->c:Lrxn;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-virtual {v4, v2, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sget-object v9, Licv;->b:Lwnw;

    .line 433
    .line 434
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lwnt;

    .line 439
    .line 440
    const/16 v10, 0xa1

    .line 441
    .line 442
    invoke-interface {v9, v6, v5, v10, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lwnt;

    .line 447
    .line 448
    const-string v10, "Deleted %s, result = %s"

    .line 449
    .line 450
    invoke-interface {v9, v10, v2, v4}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_8
    return-object v3
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "MozcBackupDataProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lifm;->b:Lifm;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lifl;->q(Landroid/content/Context;Lifm;)Lifl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "MozcBackupDataProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Licv;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ".mozc"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

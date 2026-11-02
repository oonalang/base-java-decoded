.class public final Lttl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxd;


# instance fields
.field public final a:Ltuc;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ltzr;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltzr;Ltuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, Lttl;->d:Ltzr;

    .line 12
    .line 13
    iput-object p2, p0, Lttl;->a:Ltuc;

    .line 14
    .line 15
    const-string p1, "manifests"

    .line 16
    .line 17
    iput-object p1, p0, Lttl;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)Ltur;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ltwk;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltwt;->c:I

    .line 6
    .line 7
    new-instance v1, Ltvn;

    .line 8
    .line 9
    iget-object v2, p0, Lttl;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lttl;->d:Ltzr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ltzr;->g:Ltwb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Ltwb;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "getManifest"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    .line 40
    .line 41
    const-string v5, "FileManifestStore.java"

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-le v2, v6, :cond_0

    .line 51
    .line 52
    sget-object p0, Ltwj;->a:Lwpd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwoz;

    .line 59
    .line 60
    const/16 p1, 0x55

    .line 61
    .line 62
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwoz;

    .line 67
    .line 68
    const-string p1, "Unexpectedly got more than one file after uncompressing a manifest"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Ltwj;->a:Lwpd;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwoz;

    .line 90
    .line 91
    const/16 p1, 0x5a

    .line 92
    .line 93
    invoke-interface {p0, v4, v3, p1, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwoz;

    .line 98
    .line 99
    const-string p1, "Got a compressed manifest but no files after uncompressing"

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object p0, p0, Lttl;->a:Ltuc;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v1, p3}, Ltuc;->a(Ljava/lang/String;ILjava/io/File;Z)Ltur;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileManifestStore.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Ltwj;->a:Lwpd;

    .line 9
    .line 10
    iget-object v2, p0, Lttl;->d:Ltzr;

    .line 11
    .line 12
    iget-object v3, p0, Lttl;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v2, Ltzr;->g:Ltwb;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5}, Ltwb;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget-object p0, Ltwj;->a:Lwpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Ltwk;->c(Ljava/lang/String;)Ltxt;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v8, v7

    .line 78
    check-cast v8, Ltvt;

    .line 79
    .line 80
    iget v8, v8, Ltvt;->b:I

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    check-cast v7, Ltvt;

    .line 93
    .line 94
    iget-object v7, v7, Ltvt;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    sget-object v7, Ltwj;->a:Lwpd;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object p2, Ltwj;->a:Lwpd;

    .line 113
    .line 114
    if-le p1, p3, :cond_4

    .line 115
    .line 116
    new-instance p1, Lkdo;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p1, p2}, Lkdo;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v5, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {v5, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/io/File;

    .line 159
    .line 160
    sget-object p3, Ltwj;->a:Lwpd;

    .line 161
    .line 162
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lwoz;

    .line 167
    .line 168
    const-string v0, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    .line 169
    .line 170
    const-string v4, "collectGarbage"

    .line 171
    .line 172
    const/16 v5, 0x92

    .line 173
    .line 174
    invoke-interface {p3, v0, v4, v5, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lwoz;

    .line 179
    .line 180
    const-string v0, "Deleting file %s from manifest directory, last modified: %s"

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ltxs;->d(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {p3, v0, p2, v4}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget p3, Ltwt;->c:I

    .line 198
    .line 199
    new-instance p3, Ltvn;

    .line 200
    .line 201
    invoke-direct {p3, v3, p2}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lucd;->j:Lucd;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, p3, v0, p2}, Ltzr;->m(Ltwt;ZLucd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object p0, p0, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    iget-object p0, p0, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final c(Ltrf;)V
    .locals 4

    .line 1
    new-instance v0, Ltol;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lttl;->d:Ltzr;

    .line 8
    .line 9
    iget-object p0, p0, Lttl;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance p0, Ltnr;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, v1}, Ltnr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    move v1, p0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge p0, v2, :cond_2

    .line 41
    .line 42
    aget-object v2, p1, p0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ltwk;->c(Ljava/lang/String;)Ltxt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    :cond_1
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Failed to list manifest files in directory: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 3

    .line 1
    const-string v0, "## File Manifest store"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttl;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "- manifests namespace: %s\n"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lttl;->a:Ltuc;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltuc;->e(Ljava/io/PrintWriter;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

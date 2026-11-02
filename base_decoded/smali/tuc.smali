.class public final Ltuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxd;


# instance fields
.field public final a:Ltug;

.field public final b:Ljava/util/Map;

.field private final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Ltug;Ljava/util/Map;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuc;->a:Ltug;

    iput-object p2, p0, Ltuc;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ltug;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltuc;-><init>(Ltug;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltuc;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/io/File;Z)Ltur;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltuc;->d:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltub;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v3

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, v1, Ltub;->a:J

    .line 31
    .line 32
    cmp-long v2, v4, v6

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :cond_3
    if-nez v1, :cond_6

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v3

    .line 46
    :cond_4
    new-instance p4, Lwuc;

    .line 47
    .line 48
    invoke-direct {p4}, Lwuc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltuc;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ltug;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Ltuc;->a:Ltug;

    .line 70
    .line 71
    :cond_5
    sget-object v3, Ltwj;->a:Lwpd;

    .line 72
    .line 73
    invoke-static {p3}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, p1, p2}, Ltug;->v(Ljava/io/InputStream;Ljava/lang/String;I)Ltur;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ltub;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-direct {p2, p1, v1, v2}, Ltub;-><init>(Ltur;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p4}, Lwuc;->close()V
    :try_end_2
    .catch Ltuf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    const-class p2, Ltuf;

    .line 95
    .line 96
    invoke-virtual {p4, p1, p2}, Lwuc;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_4
    invoke-virtual {p4}, Lwuc;->close()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_4
    .catch Ltuf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_5
    new-instance p2, Ltub;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-direct {p2, p1, v1, v2}, Ltub;-><init>(Ltuf;J)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v1, p2

    .line 117
    invoke-virtual {v0, p3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, v1, Ltub;->c:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v1, Ltub;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    check-cast p1, Ltur;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    :try_start_6
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltuc;->d:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltub;

    .line 33
    .line 34
    iget-object v3, v3, Ltub;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Ltur;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltur;->e()Ltxt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ltvt;

    .line 45
    .line 46
    iget-object v3, v3, Ltvt;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "## Manifest parsers"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltxk;->a()Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x7c

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ltxj;->b(C)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltxs;->a()Ltxi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "namespace"

    .line 24
    .line 25
    iput-object v1, p2, Ltxj;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltxj;->a()Ltxk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltxi;->b(Ltxk;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "parser"

    .line 35
    .line 36
    iput-object v1, p2, Ltxj;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ltxj;->a()Ltxk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ltxi;->b(Ltxk;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "-There are manifest parsers-"

    .line 46
    .line 47
    iput-object p2, v0, Ltxi;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Ltuc;->a:Ltug;

    .line 50
    .line 51
    invoke-static {p2}, Luwm;->bn(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "<default>"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object p2, v2, v3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ltxi;->c([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ltuc;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ltug;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, Luwm;->bn(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v6, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v6, v4

    .line 108
    .line 109
    aput-object v5, v6, v3

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ltxi;->c([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Ltxi;->a()Ltxn;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Ltxn;->m(Ljava/io/PrintWriter;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

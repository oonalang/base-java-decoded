.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;Lpxf;)Lwgz;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lgep;->a:Lgep;

    .line 12
    .line 13
    sget v4, Laabz;->l:I

    .line 14
    .line 15
    new-instance v4, Laaby;

    .line 16
    .line 17
    const/16 v5, 0x1000

    .line 18
    .line 19
    invoke-direct {v4, v2, v5}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lgep;

    .line 30
    .line 31
    iget-object v0, v0, Lgep;->b:Laadk;

    .line 32
    .line 33
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    sget-object v0, Lgfg;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v6, 0x32

    .line 61
    .line 62
    const-string v7, "KeywordsRequiringContentDownload.java"

    .line 63
    .line 64
    const-string v3, "Failed to load set of keywords requiring update from disk, deleting save file"

    .line 65
    .line 66
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 67
    .line 68
    const-string v5, "parse"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lgsh;->t:Lgsh;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lrxn;->b:Lrxn;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lwlc;->a:Lwlc;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_1
    sget-object p0, Lgsh;->s:Lgsh;

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lwlc;->a:Lwlc;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lpxf;Lwgz;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "contentsuggestion"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "keywords_requiring_update"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lgfg;->a(Ljava/io/File;Lpxf;)Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lwgz;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lwgz;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lwrk;->p(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lgfg;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static c(Landroid/content/Context;Lpxf;Lwgz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgfg;->b(Landroid/content/Context;Lpxf;Lwgz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;Lpxf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5

    .line 1
    sget-object v0, Lgep;->a:Lgep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lgep;

    .line 13
    .line 14
    iget-object v2, v1, Lgep;->b:Laadk;

    .line 15
    .line 16
    invoke-interface {v2}, Laadk;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Laadk;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v3

    .line 27
    invoke-interface {v2, v3}, Laadk;->e(I)Laadk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lgep;->b:Laadk;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lgep;->b:Laadk;

    .line 34
    .line 35
    invoke-static {p1, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgep;

    .line 43
    .line 44
    sget-object v1, Lrxn;->b:Lrxn;

    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "contentsuggestion"

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "keywords_requiring_update"

    .line 60
    .line 61
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lrxn;->m(Ljava/io/File;Laadz;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string v0, "writeToDisk"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 71
    .line 72
    const-string v2, "KeywordsRequiringContentDownload.java"

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lgfg;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const/16 p1, 0x62

    .line 85
    .line 86
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwnt;

    .line 91
    .line 92
    const-string p1, "Failed to write set of keywords requiring update to disk"

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object p0, Lgfg;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwnt;

    .line 105
    .line 106
    const/16 v3, 0x65

    .line 107
    .line 108
    invoke-interface {p0, v1, v0, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwnt;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 119
    .line 120
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

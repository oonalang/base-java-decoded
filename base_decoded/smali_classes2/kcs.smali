.class public final Lkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbb;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lkbc;

.field public c:Ljava/lang/Runnable;

.field public volatile d:Z

.field public final e:Lkbd;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;

.field private final j:Lkbd;

.field private final k:Lkbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcs;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnid;->d:Lxir;

    .line 6
    .line 7
    invoke-static {p1}, Lkbi;->c(Landroid/content/Context;)Lkbi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkbe;->a(Landroid/content/Context;)Lkbe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "recent_theme_spec_json_array"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {p1, v0}, Lkde;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljbx;

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-direct {v4, p1, v5}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v10, v0

    .line 57
    sget-object v0, Lkcx;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v8, 0x33

    .line 64
    .line 65
    const-string v9, "RecentThemeUtil.java"

    .line 66
    .line 67
    const-string v5, "Failed to decode recent theme data"

    .line 68
    .line 69
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil"

    .line 70
    .line 71
    const-string v7, "getRecentThemesForRestore"

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljnx;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v4, v5}, Ljnx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lkcs;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lkcs;->i:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v4, Lkcq;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, p0, v5, v6}, Lkcq;-><init>(Lkcs;I[B)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lkcs;->e:Lkbd;

    .line 104
    .line 105
    new-instance v4, Lkcq;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, p0, v5}, Lkcq;-><init>(Lkcs;I)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lkcs;->j:Lkbd;

    .line 112
    .line 113
    iput-object p1, p0, Lkcs;->f:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v1, p0, Lkcs;->g:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object v2, p0, Lkcs;->b:Lkbc;

    .line 118
    .line 119
    iput-object v3, p0, Lkcs;->k:Lkbe;

    .line 120
    .line 121
    iput-object v0, p0, Lkcs;->h:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lrkv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkcs;->d:Z

    .line 2
    .line 3
    const-string v1, "onThemeIndexReady"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 6
    .line 7
    const-string v3, "DownloadableThemeRestoreHelper.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkcs;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p1, 0x88

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "The helper is destroyed, stop downloading themes"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lkcs;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const/16 v4, 0x8b

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Theme index is ready"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkcs;->b:Lkbc;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lkbc;->b(Lkbb;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkcs;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Ljxr;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkcs;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lkcs;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkcs;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkcs;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 26
    .line 27
    const-string v2, "checkAndRestore"

    .line 28
    .line 29
    const-string v3, "DownloadableThemeRestoreHelper.java"

    .line 30
    .line 31
    const/16 v4, 0x7d

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "The downloadable themes to restore is empty"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object p1, Lnil;->b:Lnil;

    .line 50
    .line 51
    new-instance v0, Ljxq;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreHelper.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lkcs;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkcs;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwnt;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 17
    .line 18
    const-string v2, "onThemeDownloadedFinish"

    .line 19
    .line 20
    const/16 v3, 0xca

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "The helper is destroyed during theme downloading"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkcs;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lkcs;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwnt;

    .line 53
    .line 54
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 55
    .line 56
    const-string v2, "onThemeDownloadedFinish"

    .line 57
    .line 58
    const/16 v3, 0xcf

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwnt;

    .line 65
    .line 66
    const-string v0, "All requested urls are downloaded"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkcs;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized d(Lrkv;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreHelper.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lkcs;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkcs;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwnt;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 17
    .line 18
    const-string v2, "reDownloadThemes"

    .line 19
    .line 20
    const/16 v3, 0x92

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lrkv;->b:Laadk;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lrkt;

    .line 57
    .line 58
    iget-object v2, v2, Lrkt;->d:Laadk;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lrku;

    .line 75
    .line 76
    iget-object v4, v3, Lrku;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lkcs;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Lkbe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lkcr;

    .line 89
    .line 90
    iget-object v6, v3, Lrku;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v3, Lrku;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v6, v3}, Lkcr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lkcs;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const v4, 0x7f1409fc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lkcs;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lkdd;

    .line 133
    .line 134
    iget-boolean v5, p0, Lkcs;->d:Z

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    sget-object p1, Lkcs;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lwnt;

    .line 145
    .line 146
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 147
    .line 148
    const-string v2, "reDownloadThemes"

    .line 149
    .line 150
    const/16 v3, 0xa2

    .line 151
    .line 152
    invoke-interface {p1, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwnt;

    .line 157
    .line 158
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_4
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lkcr;

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    iget-object v6, v5, Lkcr;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    iget-object v7, p0, Lkcs;->k:Lkbe;

    .line 178
    .line 179
    invoke-virtual {v7, p1, v6}, Lkbe;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4}, Lkdd;->l()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-static {}, Lpcr;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v8, p0, Lkcs;->i:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lkdd;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, p0, Lkcs;->j:Lkbd;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v4, p0, Lkcs;->e:Lkbd;

    .line 224
    .line 225
    :goto_2
    iget-object v5, v5, Lkcr;->b:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-virtual {v7, v6, v8, v4, v5}, Lkbe;->f(Ljava/lang/String;ZLkbd;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-object p1, Lkcs;->a:Lwnw;

    .line 233
    .line 234
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwnt;

    .line 239
    .line 240
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 241
    .line 242
    const-string v2, "reDownloadThemes"

    .line 243
    .line 244
    const/16 v3, 0xbb

    .line 245
    .line 246
    invoke-interface {p1, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lwnt;

    .line 251
    .line 252
    iget-object v0, p0, Lkcs;->i:Ljava/util/Set;

    .line 253
    .line 254
    const-string v1, "There are %d requested url"

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {p1, v1, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-boolean p1, p0, Lkcs;->d:Z

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lkcs;->c:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :cond_8
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    throw p1
.end method

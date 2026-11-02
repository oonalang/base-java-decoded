.class public final Lvbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lvys;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lvbk;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lxin;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Lacxs;

.field public final p:Lzcu;

.field private final q:Lxgr;

.field private final r:Lxhy;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzcu;Lxgr;Laadv;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbg;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvbg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lacxs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lacxs;-><init>(Lvbg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvbg;->o:Lacxs;

    .line 24
    .line 25
    new-instance v0, Lfss;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lfss;-><init>(Lvbg;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvbg;->r:Lxhy;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lvbg;->l:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lvbg;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lvbg;->m:Z

    .line 40
    .line 41
    iput-object p4, p0, Lvbg;->q:Lxgr;

    .line 42
    .line 43
    iput-object p2, p0, Lvbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p3, p0, Lvbg;->p:Lzcu;

    .line 46
    .line 47
    new-instance p3, Lxiz;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lvbg;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p1, p0, Lvbg;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p1, p5, Laadv;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvys;

    .line 59
    .line 60
    iput-object p1, p0, Lvbg;->d:Lvys;

    .line 61
    .line 62
    iget-object p1, p5, Laadv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lvbg;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Laadv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lvbg;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p5, Laadv;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lvbk;

    .line 73
    .line 74
    iput-object p1, p0, Lvbg;->g:Lvbk;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs a(Lxin;[Ljava/io/Closeable;)Lxha;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxha;->a:Lxim;

    .line 10
    .line 11
    new-instance p1, Lxgw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxgw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxgt;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxji;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxha;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lxha;-><init>(Lxin;Lxgw;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lvbb;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lvbb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxhg;->a:Lxhg;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lxha;->a(Lxgv;Ljava/util/concurrent/Executor;)Lxha;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lvbk;)Z
    .locals 0

    .line 1
    iget p1, p1, Lvbk;->b:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;Lvbk;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    const-string v0, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lvbg;->g(Landroid/content/Context;Lvbk;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1, p2, p3, p4}, Lvbg;->i(Landroid/database/sqlite/SQLiteDatabase;Lvbk;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lvbg;->g(Landroid/content/Context;Lvbk;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_1
    const-string p1, "Configuring reopened database."

    .line 21
    .line 22
    sget-object v1, Lvvh;->a:Lvvi;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v2}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {p0, p2, p3, p4}, Lvbg;->i(Landroid/database/sqlite/SQLiteDatabase;Lvbk;Ljava/util/List;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p1}, Lvve;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_5
    invoke-virtual {p1}, Lvve;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lvbc;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :catchall_3
    move-exception p0

    .line 76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catch_2
    move-exception p0

    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lvbc;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private static g(Landroid/content/Context;Lvbk;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lvbg;->e(Landroid/content/Context;Lvbk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Lvbc;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwkw;

    .line 3
    .line 4
    iget v1, v0, Lwkw;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v2, v1, :cond_4

    .line 13
    .line 14
    new-instance v0, Lzct;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzct;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v5, "Applying upgrade steps"

    .line 25
    .line 26
    sget-object v6, Lvvh;->a:Lvvi;

    .line 27
    .line 28
    invoke-static {v5, v6, v3}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    check-cast p1, Lwfr;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lwfr;->c(II)Lwfr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lvbm;

    .line 53
    .line 54
    invoke-interface {v6, v0}, Lvbm;->a(Lzct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lvve;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    invoke-virtual {v5}, Lvve;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p1

    .line 75
    :cond_1
    :goto_2
    check-cast p2, Lwfr;

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lwfr;->E(I)Lwmi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq v2, p0, :cond_2

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    return v4

    .line 101
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltel;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    :try_start_6
    new-instance p2, Lvbe;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lvbe;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catch_3
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :catch_4
    move-exception p1

    .line 125
    :goto_3
    new-instance p2, Lvbf;

    .line 126
    .line 127
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Lvbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :catch_5
    move-exception p1

    .line 134
    new-instance p2, Lvbf;

    .line 135
    .line 136
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lvbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    iget p0, v0, Lwkw;->d:I

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, v0, v4

    .line 163
    .line 164
    aput-object p0, v0, v3

    .line 165
    .line 166
    const-string p0, "Can\'t downgrade from version %s to version %s"

    .line 167
    .line 168
    invoke-static {p0, v0}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lvbk;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lvbk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p2, p3}, Lvbg;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Lxha;
    .locals 8

    .line 1
    sget-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvbg;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v2, p0, Lvbg;->l:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lvbg;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lvbg;->k:Lxin;

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    const-string v4, "DB was null with nonzero refcount"

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    const-string v2, "Opening database"

    .line 22
    .line 23
    sget-object v4, Lvvh;->a:Lvvi;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v4, p0, Lvbg;->q:Lxgr;

    .line 30
    .line 31
    iget-object v5, p0, Lvbg;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v6, Lxji;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lxji;-><init>(Lxgr;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lvbg;->r:Lxhy;

    .line 42
    .line 43
    iget-object v7, p0, Lvbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v0, Lxhz;

    .line 48
    .line 49
    invoke-direct {v0, v6, v4}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v0, v7}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lrdv;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget v4, Lvvw;->a:I

    .line 63
    .line 64
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lvvu;

    .line 69
    .line 70
    invoke-direct {v7, v4, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lxgm;->c:I

    .line 74
    .line 75
    new-instance v0, Lxgl;

    .line 76
    .line 77
    invoke-direct {v0, v6, v7}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v6, v0, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    move-object v4, v0

    .line 97
    iput-object v4, p0, Lvbg;->k:Lxin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    iget-object v2, p0, Lvbg;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :try_start_5
    invoke-static {v4}, Lwrk;->aP(Lxin;)Lxin;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lvve;->a(Lxin;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-array v2, v3, [Ljava/io/Closeable;

    .line 127
    .line 128
    new-instance v3, Lvba;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v3, p0, v4}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    invoke-static {v1, v2}, Lvbg;->a(Lxin;[Ljava/io/Closeable;)Lxha;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lvbb;

    .line 142
    .line 143
    invoke-direct {v2, p0, v4}, Lvbb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget p0, Lvvw;->a:I

    .line 147
    .line 148
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v3, Lvvs;

    .line 153
    .line 154
    invoke-direct {v3, p0, v2}, Lvvs;-><init>(Lvvo;Lxgv;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lxhg;->a:Lxhg;

    .line 158
    .line 159
    invoke-virtual {v1, v3, p0}, Lxha;->a(Lxgv;Ljava/util/concurrent/Executor;)Lxha;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lvve;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object p0

    .line 169
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lvve;->close()V

    .line 178
    .line 179
    .line 180
    :cond_6
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lvbg;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvbg;->k:Lxin;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lvbg;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvbg;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lvbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lqyf;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    check-cast v0, Lnic;

    .line 29
    .line 30
    const-wide/16 v3, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lnic;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lvbg;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    iget-boolean v0, p0, Lvbg;->n:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lvbg;->k:Lxin;

    .line 43
    .line 44
    new-instance v1, Lfss;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v2, v3}, Lfss;-><init>(Lvbg;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvbg;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lxhz;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lurj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvbg;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvbg;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lvbg;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvbg;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.class public final Lzct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labea;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzct;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lzct;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "future"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzct;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lzct;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lyas;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzct;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzct;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwpl;Lwpk;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzct;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzct;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labea;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Labea;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lzct;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzct;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labea;

    .line 4
    .line 5
    iget-boolean v0, p0, Labea;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Labea;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lzct;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    const-string v1, " WHERE "

    .line 7
    .line 8
    invoke-static {p2, p1, v0, v1}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Luwm;->aS(Ljava/lang/String;)Lvve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lzct;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lvve;->close()V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lvve;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
.end method

.method public final e(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    invoke-static {}, Lzct;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luwm;->aS(Ljava/lang/String;)Lvve;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lzct;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lvve;->close()V

    .line 25
    .line 26
    .line 27
    return-wide p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lvve;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
.end method

.method public final f(Ltpc;)V
    .locals 4

    .line 1
    invoke-static {}, Lzct;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltpc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lvvh;->a:Lvvi;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "execSQL: "

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lzct;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Ltpc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvve;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    invoke-virtual {v1}, Lvve;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p0
.end method

.class public Lnje;
.super Lniy;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Lwnw;


# instance fields
.field public volatile b:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnje;->c:Lwnw;

    .line 8
    .line 9
    const-string v0, "locale"

    .line 10
    .line 11
    const-string v1, "shortcut"

    .line 12
    .line 13
    const-string v2, "word"

    .line 14
    .line 15
    const-string v3, "frequency"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnje;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lniy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnje;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lnje;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public static v([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static w([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    aget-object p0, p0, v1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnje;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f14096d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnja;->a:Lnja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpxn;
    .locals 0

    .line 1
    sget-object p0, Lnjb;->a:Lnjb;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnje;->c:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 11
    .line 12
    const-string v2, "onContentChanged"

    .line 13
    .line 14
    const-string v3, "ShortcutsDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x4b

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "onContentChanged()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lnje;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method protected declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnje;->c:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 11
    .line 12
    const-string v2, "onImportFinished"

    .line 13
    .line 14
    const-string v3, "ShortcutsDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x55

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lwnt;->z(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lnje;->b:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v0, p0, Lnje;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method protected final i(Z)V
    .locals 5

    .line 1
    sget-object v0, Lnje;->c:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    const-string v2, "ShortcutsDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager"

    .line 14
    .line 15
    const-string v4, "onShouldImportChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onShouldImportChanged() : ShouldImport = %s"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lnje;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lniy;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnje;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lniy;->n()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnje;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnje;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnje;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lniy;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnje;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lnje;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnje;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lniy;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

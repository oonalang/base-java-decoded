.class public final Lnjc;
.super Lniy;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Lnjc;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public volatile c:Z

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjc;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "display_name"

    .line 10
    .line 11
    const-string v1, "is_user_profile"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnjc;->m:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lniy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnw;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmnw;-><init>(Lnjc;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnjc;->r:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0c0016

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lnjc;->n:J

    .line 26
    .line 27
    const v0, 0x7f0c0013

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, Lnjc;->o:J

    .line 36
    .line 37
    const v0, 0x7f0c0014

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    iput-wide v0, p0, Lnjc;->p:J

    .line 46
    .line 47
    const v0, 0x7f0c0015

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    iput-wide v0, p0, Lnjc;->q:J

    .line 56
    .line 57
    return-void
.end method

.method public static v([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lnjc;->m:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lnjc;->a:Lwnw;

    .line 22
    .line 23
    sget-object v0, Lofo;->a:Lofo;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x36

    .line 30
    .line 31
    const-string v1, "ProfileDataManager.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 34
    .line 35
    const-string v3, "getDataByColumnName"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string v0, "Unexpected columnName %s"

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnjc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lniy;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnjc;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lnjc;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lnjc;->r:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Lnjc;->f:Lqou;

    .line 18
    .line 19
    const-string v3, "profile_count"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lnjc;->o:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, Lnjc;->n:J

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f14099f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnja;->d:Lnja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpxn;
    .locals 0

    .line 1
    sget-object p0, Lnjb;->d:Lnjb;

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
    sget-object v0, Lnjc;->a:Lwnw;

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
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 11
    .line 12
    const-string v2, "onContentChanged"

    .line 13
    .line 14
    const-string v3, "ProfileDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x72

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
    invoke-direct {p0}, Lnjc;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
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

.method protected final declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnjc;->a:Lwnw;

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
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 11
    .line 12
    const-string v2, "onImportFinished"

    .line 13
    .line 14
    const-string v3, "ProfileDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0xd2

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
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lnjc;->f:Lqou;

    .line 33
    .line 34
    const-string v0, "profile_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lnjc;->f:Lqou;

    .line 40
    .line 41
    const-string p2, "profile_import_timestamp"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method protected final i(Z)V
    .locals 5

    .line 1
    sget-object v0, Lnjc;->a:Lwnw;

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
    const/16 v1, 0x97

    .line 10
    .line 11
    const-string v2, "ProfileDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

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
    const-string v1, "onShouldImportChanged() : ShouldImport = %b"

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
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lnjc;->f:Lqou;

    .line 36
    .line 37
    const-string v1, "profile_count"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "profile_import_timestamp"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcdx;->h(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lnjc;->w()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-boolean v0, p0, Lnjc;->c:Z

    .line 54
    .line 55
    iget-object p1, p0, Lnjc;->h:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p0, p0, Lnjc;->r:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjc;->f:Lqou;

    .line 3
    .line 4
    const-string v1, "profile_count"

    .line 5
    .line 6
    const-string v2, "profile_import_timestamp"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3}, Lcdx;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sub-long v0, v6, v4

    .line 26
    .line 27
    iget-wide v8, p0, Lnjc;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    cmp-long v0, v0, v8

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v3

    .line 37
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    sub-long/2addr v6, v4

    .line 44
    iget-wide v0, p0, Lnjc;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    cmp-long p1, v6, v0

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v3

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnjc;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final declared-synchronized u()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjc;->f:Lqou;

    .line 3
    .line 4
    const-string v1, "profile_import_timestamp"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "profile_count"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.class public final Lfxg;
.super Lniy;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final m:Lwnw;

.field private static final n:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lfxf;

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/Runnable;

.field private final r:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxg;->m:Lwnw;

    .line 8
    .line 9
    const-string v0, "last_time_contacted"

    .line 10
    .line 11
    const-string v1, "in_visible_group"

    .line 12
    .line 13
    const-string v2, "data1"

    .line 14
    .line 15
    const-string v3, "times_contacted"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfxg;->n:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lniy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lme;-><init>(Lfxg;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfxg;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfxg;->r:Lxir;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0c0016

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    iput-wide v0, p0, Lfxg;->p:J

    .line 45
    .line 46
    const v0, 0x7f0c0013

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    iput-wide v0, p0, Lfxg;->o:J

    .line 55
    .line 56
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lniy;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfxg;->b:Lfxf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lfxg;->r:Lxir;

    .line 24
    .line 25
    iget-object v2, p0, Lfxg;->e:Landroid/app/Application;

    .line 26
    .line 27
    new-instance v3, Lczm;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, p0, v0, v2, v4}, Lczm;-><init>(Lfxg;Lfxf;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lfxg;->h:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lfxg;->q:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v3, p0, Lfxg;->f:Lqou;

    .line 42
    .line 43
    const-string v4, "pref_key_email_count"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-wide v2, p0, Lfxg;->o:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-wide v2, p0, Lfxg;->p:J

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
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
    sget-object p0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnja;->c:Lnja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpxn;
    .locals 0

    .line 1
    sget-object p0, Lnjb;->c:Lnjb;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()V
    .locals 5

    .line 1
    sget-object v0, Lfxg;->m:Lwnw;

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
    const/16 v1, 0x68

    .line 10
    .line 11
    const-string v2, "EmailDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    .line 14
    .line 15
    const-string v4, "onContentChanged"

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
    const-string v1, "onContentChanged()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lfxg;->v()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfxg;->m:Lwnw;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    .line 11
    .line 12
    const-string v2, "onImportFinished"

    .line 13
    .line 14
    const-string v3, "EmailDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0xb2

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
    iget-object p1, p0, Lfxg;->f:Lqou;

    .line 33
    .line 34
    const-string v0, "pref_key_email_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcdx;->g(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method protected final i(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfxg;->f:Lqou;

    .line 2
    .line 3
    const-string v0, "pref_key_email_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfxg;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfxg;->f:Lqou;

    .line 3
    .line 4
    const-string v1, "pref_key_email_count"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfxg;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licf;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Licj;

.field private final d:Lpxf;

.field private final e:Lpal;

.field private final f:Lpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpam;

    .line 5
    .line 6
    invoke-direct {v0}, Lpal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licp;->e:Lpal;

    .line 10
    .line 11
    new-instance v0, Lico;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lico;-><init>(Licp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Licp;->f:Lpdb;

    .line 17
    .line 18
    iput-object p1, p0, Licp;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Licp;->d:Lpxf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lxyy;->a()Lxyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxyy;->c(Landroid/content/Intent;)Llye;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lnil;->b:Lnil;

    .line 15
    .line 16
    new-instance v2, Ljih;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Ljih;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llye;->k(Ljava/util/concurrent/Executor;Llya;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljii;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ljii;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    sget-object v0, Licp;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v5, 0x61

    .line 45
    .line 46
    const-string v6, "MigrationModule.java"

    .line 47
    .line 48
    const-string v2, "Failed to handle Firebase related method"

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 51
    .line 52
    const-string v4, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Licp;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Licp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "migration_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqou;->al(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lrxf;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Licp;->e:Lpal;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpal;->b()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Licp;->c:Licj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpal;->e()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Licj;->c(Landroid/view/Window;Landroid/os/IBinder;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "MigrationModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Licj;

    .line 7
    .line 8
    iget-object v0, p0, Licp;->d:Lpxf;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Licj;-><init>(Landroid/content/Context;Lpxf;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Licp;->c:Licj;

    .line 14
    .line 15
    iget-object p0, p0, Licp;->f:Lpdb;

    .line 16
    .line 17
    sget-object p1, Lnil;->a:Lnil;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "MigrationModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Licp;->c:Licj;

    .line 7
    .line 8
    invoke-virtual {v0}, Licj;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Licp;->f:Lpdb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpdb;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MigrationModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

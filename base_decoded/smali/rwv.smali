.class public final Lrwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrwu;-><init>(Lrwv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrwv;->d:Lrtr;

    .line 10
    .line 11
    iput-object p1, p0, Lrwv;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrwv;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p0, "User feature cache guarder:"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 7
    const-string p0, "User feature cache guarder:"

    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "onCreate"

    .line 2
    .line 3
    const-string p2, "UfcGuarder.onCreate"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "UfcGuarder.java"

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lrwv;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwnt;

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder"

    .line 19
    .line 20
    const/16 v2, 0x39

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, v2, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwnt;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrwv;->d:Lrtr;

    .line 32
    .line 33
    iget-object p0, p0, Lrwv;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lrtr;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "UfcGuarder.onDestroy"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UfcGuarder.java"

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lrwv;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwnt;

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder"

    .line 19
    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwnt;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrwv;->d:Lrtr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrtr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

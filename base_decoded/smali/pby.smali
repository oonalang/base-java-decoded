.class public final Lpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lntw;


# instance fields
.field public final c:Lpal;

.field public d:I

.field private final e:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpby;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "DimBackgroundAppModule"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpby;->b:Lntw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lpby;->c:Lpal;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpby;->d:I

    .line 13
    .line 14
    new-instance v0, Lmlv;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lpby;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpby;->e:Lmlv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p1, "DimBackgroundAppModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpby;->e:Lmlv;

    .line 7
    .line 8
    sget-object p1, Lnil;->a:Lnil;

    .line 9
    .line 10
    invoke-static {}, Lqew;->b()Lqew;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lpck;

    .line 15
    .line 16
    invoke-virtual {p2, p0, v0, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "DimBackgroundAppModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpby;->e:Lmlv;

    .line 7
    .line 8
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lpck;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
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

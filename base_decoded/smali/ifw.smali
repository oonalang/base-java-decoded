.class public final Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lift;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lqou;

.field public final d:Landroid/util/LruCache;

.field public volatile e:Lwfr;

.field private final f:Loye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lifw;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    sget-object v0, Lwkw;->a:Lwfr;

    .line 14
    .line 15
    iput-object v0, p0, Lifw;->e:Lwfr;

    .line 16
    .line 17
    new-instance v0, Loyd;

    .line 18
    .line 19
    new-instance v1, Leyw;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Leyw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfuu;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Loyd;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lifw;->f:Loye;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lxin;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    new-instance v1, Lfah;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v0}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnid;->a()Lnid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

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
    .locals 0

    .line 1
    const-string p2, "MuseContextModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lifw;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lifw;->c:Lqou;

    .line 13
    .line 14
    iget-object p0, p0, Lifw;->f:Loye;

    .line 15
    .line 16
    invoke-static {}, Lnid;->a()Lnid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loye;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "MuseContextModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lifw;->f:Loye;

    .line 7
    .line 8
    invoke-virtual {v0}, Loye;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lifw;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lifw;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

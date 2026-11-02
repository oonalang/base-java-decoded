.class public final Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liou;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lfiz;

.field public final c:Lpxf;

.field public final d:Lncf;

.field public final e:Lipx;

.field private final f:Ljuk;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lirb;->a:Lirb;

    .line 10
    .line 11
    sget-object v1, Lirb;->b:Lirb;

    .line 12
    .line 13
    sget-object v2, Lirb;->c:Lirb;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 16
    .line 17
    .line 18
    const-string v0, "post_processor_jni"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljuk;Lipx;Lfiz;Lpxf;Lxiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lipy;->a:Lipy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->f:Ljuk;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljuk;->d()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lipx;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lfiz;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lpxf;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 40
    .line 41
    new-instance p1, Lncf;

    .line 42
    .line 43
    new-instance p2, Lghf;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p2, p3}, Lghf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lncf;-><init>(Lncc;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 53
    .line 54
    return-void
.end method

.method public static native postProcessorCreateNative([B[B)J
.end method

.method public static native postProcessorReleaseNative(J)V
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    const-string v0, "PostProcessor.initialize"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxin;

    .line 13
    .line 14
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lioi;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p0, v0, v3}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v4, Lioi;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v4, p0, v0, v5}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v3}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lfah;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lioz;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lips;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lips;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lioz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "PostProcessor.close"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lpxf;

    .line 7
    .line 8
    sget-object v1, Lisr;->i:Lisr;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lipx;

    .line 15
    .line 16
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lfiz;

    .line 20
    .line 21
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 25
    .line 26
    new-instance v2, Limb;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lpxj;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxin;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final d(Lyjr;)Lxin;
    .locals 4

    .line 1
    const-string v0, "PostProcessor.setKeyboardLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 7
    .line 8
    new-instance v1, Lfah;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 23
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lipy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "post_processor state: "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "PostProcessor.onFinishInputView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 7
    .line 8
    new-instance v1, Limb;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final f(Lioz;)V
    .locals 3

    .line 1
    new-instance v0, Liix;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "PostProcessor.onStartInputView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 7
    .line 8
    new-instance v1, Limb;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
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

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lhuj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Lipy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lwfr;
    .locals 7

    .line 1
    sget-object v0, Lipk;->o:Loek;

    .line 2
    .line 3
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liqc;

    .line 8
    .line 9
    iget v1, v1, Liqc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liqc;

    .line 20
    .line 21
    iget-object v0, v0, Liqc;->e:Liqa;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Liqa;->a:Liqa;

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v0, Liqa;->b:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v1, Lrww;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrww;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lwkw;->a:Lwfr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v1, Lrwh;->o:Lrwh;

    .line 58
    .line 59
    const-class v2, Lrvd;

    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrvd;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lwkw;->a:Lwfr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lrvd;->b:Laadk;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lrve;

    .line 94
    .line 95
    iget v3, v2, Lrve;->c:I

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    iget-wide v5, v0, Liqa;->b:J

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    if-ltz v3, :cond_4

    .line 103
    .line 104
    iget v3, v2, Lrve;->d:F

    .line 105
    .line 106
    iget v4, v0, Liqa;->c:F

    .line 107
    .line 108
    cmpg-float v3, v3, v4

    .line 109
    .line 110
    if-gtz v3, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Lrve;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lwkw;->a:Lwfr;

    .line 124
    .line 125
    return-object p0
.end method

.method public final k(Lxin;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->f:Ljuk;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lrxu;->e:Lrxu;

    .line 20
    .line 21
    sget-object v5, Ljug;->e:Ljug;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljuk;->c(Lrxu;Ljug;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lxig;->w(Lxin;)Lxig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lfua;

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lfua;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lipq;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lipq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lipq;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lipq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v5, v6}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lrxu;->e:Lrxu;

    .line 63
    .line 64
    sget-object v6, Ljug;->f:Ljug;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljuk;->c(Lrxu;Ljug;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lfua;

    .line 75
    .line 76
    const/16 v6, 0xb

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lfua;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    const/4 v5, 0x2

    .line 88
    new-array v6, v5, [Lxin;

    .line 89
    .line 90
    aput-object v4, v6, v2

    .line 91
    .line 92
    aput-object v0, v6, v3

    .line 93
    .line 94
    invoke-static {v6}, Lwrk;->aL([Lxin;)Lxin;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lipw;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lipw;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxiq;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lipq;

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lipq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-static {p0, p1, v0}, La;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lxin;

    .line 136
    .line 137
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lipy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lipy;->f:I

    .line 6
    .line 7
    iget-object v1, v0, Lipy;->b:Lyuk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lipy;->e:Lwfr;

    .line 12
    .line 13
    invoke-static {v0}, La;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 24
    .line 25
    new-instance v3, Lipt;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v0}, Lipt;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lyuk;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lncf;->c(Lnbz;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Lipy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lipy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lipy;->b:Lyuk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lipy;->d:Lyjr;

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public native postProcessorIsFilterByPreProcessorNative(J[B)I
.end method

.method public native postProcessorOnPostCorrectionAppliedNative(J[B)V
.end method

.method public native postProcessorPostProcessNative(J[B)[B
.end method

.method public native postProcessorReleaseMemoryNative(J)V
.end method

.method public native postProcessorSetFlowModeNative(JZ)V
.end method

.method public native postProcessorUpdateConfigNative(J[B[B)V
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

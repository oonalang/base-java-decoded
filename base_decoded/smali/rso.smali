.class public final Lrso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacji;

.field public final c:Lacji;

.field public final d:Lkur;

.field public final e:Llmr;

.field public final f:Llmr;

.field private final g:Lacct;

.field private final h:Lkus;

.field private i:Laced;

.field private j:Laced;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacct;Lkur;Lacji;Lacji;Llmr;Llmr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "connector"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrso;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lrso;->g:Lacct;

    .line 28
    .line 29
    iput-object p3, p0, Lrso;->d:Lkur;

    .line 30
    .line 31
    iput-object p4, p0, Lrso;->b:Lacji;

    .line 32
    .line 33
    iput-object p5, p0, Lrso;->c:Lacji;

    .line 34
    .line 35
    iput-object p6, p0, Lrso;->e:Llmr;

    .line 36
    .line 37
    iput-object p7, p0, Lrso;->f:Llmr;

    .line 38
    .line 39
    new-instance p1, Lrsn;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lrsn;-><init>(Lrso;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrso;->h:Lkus;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lkur;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkur;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lrsp;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0xcb

    .line 20
    .line 21
    const-string v1, "CrossProfileUsageStoreModuleProvider.kt"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module"

    .line 24
    .line 25
    const-string v3, "isAvailableSafely"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "Failed to check profile connector availability"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final b(Llmr;Lrtq;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrsu;->a:Lrsu;

    .line 6
    .line 7
    const-class v0, Lkvp;

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 19
    .line 20
    sget-object v1, Lrsu;->b:Lkvp;

    .line 21
    .line 22
    invoke-static {v0}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-static {v5, v2, p1, v0}, Lpua;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "java.lang.Void"

    .line 32
    .line 33
    invoke-static {p1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v6, Lkvb;

    .line 38
    .line 39
    invoke-direct {v6, v1, p1}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lkur;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v7, v6, Lkvb;->c:Lxja;

    .line 49
    .line 50
    const-wide v2, 0x3eb8a8ce5a1fe6a3L    # 1.4698146988387357E-6

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    sget-object p1, Lrsp;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwnt;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0xba

    .line 77
    .line 78
    const-string v0, "CrossProfileUsageStoreModuleProvider.kt"

    .line 79
    .line 80
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module"

    .line 81
    .line 82
    const-string v2, "safeUpdate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string p1, "Failed to publish public UsageStore"

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final c(Llmr;Lrtq;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrsr;->a:Lrsr;

    .line 6
    .line 7
    const-class v0, Lkvp;

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 19
    .line 20
    sget-object v1, Lrsr;->b:Lkvp;

    .line 21
    .line 22
    invoke-static {v0}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-static {v5, v2, p1, v0}, Lpua;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "java.lang.Void"

    .line 32
    .line 33
    invoke-static {p1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v6, Lkvb;

    .line 38
    .line 39
    invoke-direct {v6, v1, p1}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lkur;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v7, v6, Lkvb;->c:Lxja;

    .line 49
    .line 50
    const-wide v2, 0x833fdd7ae22a299L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    sget-object p1, Lrsp;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwnt;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0xc2

    .line 77
    .line 78
    const-string v0, "CrossProfileUsageStoreModuleProvider.kt"

    .line 79
    .line 80
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module"

    .line 81
    .line 82
    const-string v2, "safeUpdate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string p1, "Failed to publish private UsageStore"

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
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
    .locals 10

    .line 1
    const-string v0, "CrossProfileUsageStoreModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lrso;->g:Lacct;

    .line 21
    .line 22
    new-instance v0, Lbto;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2, v1}, Lbto;-><init>(Lrso;Landroid/content/Context;Labwh;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v2, v3, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrso;->i:Laced;

    .line 36
    .line 37
    new-instance v4, Lbto;

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Lbto;-><init>(Lrso;Landroid/content/Context;Labwh;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2, v3, v4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v5, Lrso;->j:Laced;

    .line 53
    .line 54
    iget-object p0, v5, Lrso;->d:Lkur;

    .line 55
    .line 56
    iget-object p1, v5, Lrso;->h:Lkus;

    .line 57
    .line 58
    const-string p2, "CrossProfileUsageStoreModuleProvider.kt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0, p1}, Lkur;->b(Lkus;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    sget-object p1, Lrsp;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwnt;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module"

    .line 79
    .line 80
    const-string v0, "safeAddAvailabilityListener"

    .line 81
    .line 82
    const/16 v1, 0xdc

    .line 83
    .line 84
    invoke-interface {p0, p1, v0, v1, p2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string p1, "Failed to add profile availability listener"

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "CrossProfileUsageStoreModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrso;->d:Lkur;

    .line 7
    .line 8
    iget-object v1, p0, Lrso;->h:Lkus;

    .line 9
    .line 10
    const-string v2, "CrossProfileUsageStoreModuleProvider.kt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, v1}, Lkur;->e(Lkus;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    sget-object v1, Lrsp;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module"

    .line 30
    .line 31
    const-string v3, "safeRemoveAvailabilityListener"

    .line 32
    .line 33
    const/16 v4, 0xe6

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v4, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const-string v1, "Failed to remove profile availability listener"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lrso;->i:Laced;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, Lrso;->i:Laced;

    .line 55
    .line 56
    iget-object v0, p0, Lrso;->j:Laced;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, p0, Lrso;->j:Laced;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
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

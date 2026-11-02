.class public final Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbc;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field private static volatile k:Lkbi;


# instance fields
.field public final d:Lfsp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkbj;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/res/Resources;

.field private m:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbi;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "theme_indices_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkbi;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "theme_indices_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkbi;->c:Lodr;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfso;->a(Landroid/content/Context;)Lfsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnid;->a()Lnid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 10
    .line 11
    new-instance v2, Lkbj;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lkbi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lkbi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lkbi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lkbi;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkbi;->l:Landroid/content/res/Resources;

    .line 58
    .line 59
    iput-object v0, p0, Lkbi;->d:Lfsp;

    .line 60
    .line 61
    iput-object v1, p0, Lkbi;->e:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object v2, p0, Lkbi;->f:Lkbj;

    .line 64
    .line 65
    return-void
.end method

.method public static c(Landroid/content/Context;)Lkbi;
    .locals 4

    .line 1
    sget-object v0, Lkbi;->k:Lkbi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkbi;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkbi;->k:Lkbi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkbi;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkbi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lkbi;->d:Lfsp;

    .line 22
    .line 23
    const-string v2, "theme_indices"

    .line 24
    .line 25
    new-instance v3, Lfti;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lfti;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x12c

    .line 31
    .line 32
    iput v2, v3, Lfti;->e:I

    .line 33
    .line 34
    iput v2, v3, Lfti;->f:I

    .line 35
    .line 36
    new-instance v2, Lftj;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lftj;-><init>(Lfti;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Lfsp;->n(Lftj;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "theme_indices"

    .line 45
    .line 46
    invoke-interface {p0, v2}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Lijk;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lijk;-><init>(Lkbi;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lkbi;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkbi;->k:Lkbi;

    .line 63
    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lkbb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbi;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkbi;->c:Lodr;

    .line 7
    .line 8
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lkbi;->m:Lxin;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkbi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lgjs;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkbi;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lioj;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lkbh;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lkbh;-><init>(Lkbi;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lkbi;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkbi;->m:Lxin;

    .line 67
    .line 68
    new-instance v2, Lipf;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lioj;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lioj;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    new-instance v0, Lijk;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v1, v2}, Lijk;-><init>(Lkbi;I[B)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lkbi;->e:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Lkbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbi;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lxin;
    .locals 1

    .line 1
    iget-object p0, p0, Lkbi;->d:Lfsp;

    .line 2
    .line 3
    const-string v0, "theme_indices"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lxin;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkbi;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltws;->a:Ltws;

    .line 6
    .line 7
    new-instance v1, Laazl;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "device_locale"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laazl;->e()Ltws;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkbg;

    .line 22
    .line 23
    iget-object v2, p0, Lkbi;->d:Lfsp;

    .line 24
    .line 25
    invoke-interface {v2}, Lfsp;->a()Lfsg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Lkbi;->f:Lkbj;

    .line 30
    .line 31
    invoke-direct {v1, v3, p0}, Lkbg;-><init>(Lfsg;Lkbj;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "theme_indices"

    .line 35
    .line 36
    invoke-interface {v2, p0, v1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkbi;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f1402bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

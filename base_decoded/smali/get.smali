.class public final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;
.implements Lqot;
.implements Lqev;


# static fields
.field public static final a:Lwnw;

.field static final b:Lwgz;

.field private static final g:Lodr;

.field private static final h:Lodr;

.field private static volatile i:Lget;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfsp;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/Set;

.field private final j:Lxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lget;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "contextual_ek"

    .line 10
    .line 11
    const-string v1, "animated_emoji"

    .line 12
    .line 13
    const-string v2, "emoji2expr"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lget;->b:Lwgz;

    .line 20
    .line 21
    const-string v0, "content_cache_superpacks_manifest_url"

    .line 22
    .line 23
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lget;->g:Lodr;

    .line 30
    .line 31
    const-string v0, "content_cache_superpacks_manifest_version"

    .line 32
    .line 33
    const-wide/32 v1, 0x7894ba95

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lget;->h:Lodr;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfsp;Lxiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lget;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lget;->f:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lget;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lget;->d:Lfsp;

    .line 26
    .line 27
    iput-object p3, p0, Lget;->j:Lxiq;

    .line 28
    .line 29
    new-instance p0, Lfti;

    .line 30
    .line 31
    const-string p1, "content_cache"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lfti;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x12c

    .line 37
    .line 38
    iput p1, p0, Lfti;->e:I

    .line 39
    .line 40
    iput p1, p0, Lfti;->f:I

    .line 41
    .line 42
    new-instance p1, Lftj;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lftj;-><init>(Lfti;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lfsp;->n(Lftj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Landroid/content/Context;)Lget;
    .locals 6

    .line 1
    sget-object v0, Lget;->i:Lget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lget;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lget;->i:Lget;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lget;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lfso;->a:I

    .line 19
    .line 20
    sget-object v3, Lfsp;->b:Lnap;

    .line 21
    .line 22
    new-instance v4, Leyt;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfsp;

    .line 34
    .line 35
    invoke-static {}, Lnid;->a()Lnid;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v3}, Lget;-><init>(Landroid/content/Context;Lfsp;Lxiq;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    new-array p0, p0, [Lodr;

    .line 46
    .line 47
    sget-object v2, Lget;->g:Lodr;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, p0, v3

    .line 51
    .line 52
    sget-object v2, Lget;->h:Lodr;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, p0, v3

    .line 56
    .line 57
    sget-object v2, Lgeb;->a:Lodr;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v2, p0, v3

    .line 61
    .line 62
    sget-object v2, Lgco;->s:Lodr;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v2, p0, v3

    .line 66
    .line 67
    sget-object v2, Lgco;->i:Lodr;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    sget-object v2, Lodu;->a:Lodr;

    .line 73
    .line 74
    sget-object v2, Loea;->a:Loea;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p0}, Loea;->o(Lodt;[Lodr;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lget;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v2, 0x7f14093f

    .line 86
    .line 87
    .line 88
    const v3, 0x7f140972

    .line 89
    .line 90
    .line 91
    filled-new-array {v2, v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v0, v2}, Lqou;->ab(Lqot;[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lqew;->b()Lqew;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-class v2, Loyf;

    .line 103
    .line 104
    sget-object v3, Lnil;->b:Lnil;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v3}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lget;->i:Lget;

    .line 110
    .line 111
    :cond_0
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Lvys;
    .locals 7

    .line 1
    iget-object v0, p0, Lget;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lget;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvxc;->a:Lvxc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lwfu;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v1}, Lwfu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfsl;->h()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lfsl;->e(Ljava/lang/String;)Ltye;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ltye;->n()Ltws;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "label"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Required label not found."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance v1, Lges;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v2}, Lwfu;->f(Z)Lwfy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lfsl;->d()Ltxt;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lget;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lwnt;

    .line 100
    .line 101
    const/16 v3, 0xfd

    .line 102
    .line 103
    const-string v4, "ContentCacheSuperpacksManager.java"

    .line 104
    .line 105
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 106
    .line 107
    const-string v6, "getManifestVersion"

    .line 108
    .line 109
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lwnt;

    .line 114
    .line 115
    const-string v3, "PackSet %s is not associated to any superpack"

    .line 116
    .line 117
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2}, Ltxt;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    invoke-direct {v1, p0, v0}, Lges;-><init>(Lwfy;I)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lvza;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "ContentCacheSuperpacksManager.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 1

    .line 1
    const-string v0, "ContentCacheSuperpacksManager.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Loyf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lget;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method final e()V
    .locals 5

    .line 1
    invoke-static {}, Ltwx;->j()Ltww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lget;->g:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Ltww;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltww;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ltww;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltww;->a()Ltwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lget;->h:Lodr;

    .line 28
    .line 29
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lget;->d:Lfsp;

    .line 40
    .line 41
    const-string v3, "content_cache"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Loii;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfrm;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lget;->j:Lxiq;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lfrm;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Loir;

    .line 83
    .line 84
    invoke-direct {v1}, Loir;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lfuu;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, p0, v4}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lfut;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {p0, v3}, Lfut;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lget;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lget;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

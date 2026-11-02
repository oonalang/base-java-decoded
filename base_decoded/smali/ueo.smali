.class public final Lueo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ueo"

.field private static final d:Ljava/util/function/Consumer;

.field private static final e:Ljava/util/function/Consumer;

.field private static final f:Ljava/util/function/Consumer;


# instance fields
.field protected final b:Ljava/util/List;

.field public final c:Laczy;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Luep;

.field private final j:Landroid/net/ConnectivityManager;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Queue;

.field private n:Z

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lueh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lueh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lueo;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    new-instance v0, Lueh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lueh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lueo;->e:Ljava/util/function/Consumer;

    .line 16
    .line 17
    new-instance v0, Lueh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lueh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lueo;->f:Ljava/util/function/Consumer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Luep;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 66
    new-instance v0, Laczy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laczy;-><init>([B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lueo;-><init>(Luep;Landroid/content/Context;Ljava/util/concurrent/Executor;Laczy;)V

    return-void
.end method

.method public constructor <init>(Luep;Landroid/content/Context;Ljava/util/concurrent/Executor;Laczy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lueo;->k:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lueo;->l:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lueo;->m:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lueo;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lueo;->n:Z

    .line 34
    .line 35
    new-instance v0, Luei;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Luei;-><init>(Lueo;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lueo;->o:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance v0, Luej;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Luej;-><init>(Lueo;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lueo;->g:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, p0, Lueo;->i:Luep;

    .line 50
    .line 51
    iput-object p3, p0, Lueo;->h:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p4, p0, Lueo;->c:Laczy;

    .line 54
    .line 55
    const-string p1, "connectivity"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    iput-object p1, p0, Lueo;->j:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static final o(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    check-cast p0, Lwfr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwfr;->E(I)Lwmi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Luel;

    .line 19
    .line 20
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lueo;->i:Luep;

    .line 3
    .line 4
    invoke-interface {v0}, Luep;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lueo;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lueo;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lueg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lueg;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p2}, Luep;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lueo;->c:Laczy;

    .line 36
    .line 37
    iget-object v0, v0, Laczy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "User-Agent"

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lueo;->l:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p2

    .line 55
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwfm;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lueo;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Luel;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lueo;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lueo;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lueg;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lueg;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lueo;->l:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-static {p1}, Lueo;->j(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lueo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lueo;->i:Luep;

    .line 3
    .line 4
    invoke-interface {v0}, Luep;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Luep;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final f(Lueg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lueg;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lueo;->m:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lueo;->g:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lueo;->o:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lueo;->n:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lueo;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lueo;->k:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lueo;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lueo;->d:Ljava/util/function/Consumer;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lueo;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lueo;->m:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lueg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lueg;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lueg;->a()Luef;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lueo;->k(Luef;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lueg;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lueo;->i(Lueg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lueo;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lueo;->g:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lueo;->o:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lueo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized h(Luel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lueo;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final i(Lueg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lueo;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lueo;->e:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lueo;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luek;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Luek;-><init>(Lueo;Lueg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lueo;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized k(Luef;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Luef;->c:Luef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lueo;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lueo;->j:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lueo;->i:Luep;

    .line 37
    .line 38
    invoke-interface {v4}, Luep;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Luef;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-eq v4, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lueo;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Luef;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "Unknown connectivity type checked: "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x6

    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eq p1, v5, :cond_6

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    if-ne p1, v5, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    monitor-exit p0

    .line 162
    return v3

    .line 163
    :cond_6
    :goto_0
    monitor-exit p0

    .line 164
    return v1

    .line 165
    :cond_7
    :goto_1
    monitor-exit p0

    .line 166
    return v3

    .line 167
    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method final declared-synchronized l(Lueg;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lueg;->b:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p1, Lueg;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lueo;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lueo;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Request is already being executed for key: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lueo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lueo;->i(Lueg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Lued;Luec;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lueo;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lueo;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lueo;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lueo;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, p1

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lueo;->m:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lueo;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    invoke-interface {p3, p5}, Lued;->b(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3, p5, p4}, Lued;->a(Ljava/io/File;Luec;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lueo;->f:Ljava/util/function/Consumer;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lueo;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lueo;->d:Ljava/util/function/Consumer;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lueo;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized n(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lueo;->i:Luep;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Luep;->d(Ljava/net/HttpURLConnection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void
.end method

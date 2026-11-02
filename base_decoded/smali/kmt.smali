.class public final Lkmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwfy;

.field private static final h:Lwfy;

.field private static final i:Layc;


# instance fields
.field public final c:Lfsp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public volatile f:Lfsl;

.field public volatile g:Ljava/lang/String;

.field private final j:Loyi;

.field private final k:Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmt;->a:Lwnw;

    .line 8
    .line 9
    sget-object v2, Lknt;->g:Lodr;

    .line 10
    .line 11
    sget-object v4, Lknt;->h:Lodr;

    .line 12
    .line 13
    const-string v5, "g2p-resource-packs"

    .line 14
    .line 15
    sget-object v6, Lknt;->k:Lodr;

    .line 16
    .line 17
    const-string v1, "speech-packs"

    .line 18
    .line 19
    const-string v3, "gboard-small-speech-packs"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkmt;->b:Lwfy;

    .line 26
    .line 27
    sget-object v0, Lknt;->a:Lodr;

    .line 28
    .line 29
    sget-object v1, Lknt;->g:Lodr;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Lknt;->h:Lodr;

    .line 36
    .line 37
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, Lknt;->k:Lodr;

    .line 42
    .line 43
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v4, "gboard-small-speech-packs"

    .line 48
    .line 49
    const-string v2, "speech-packs"

    .line 50
    .line 51
    const-string v6, "g2p-resource-packs"

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkmt;->h:Lwfy;

    .line 58
    .line 59
    new-instance v0, Layc;

    .line 60
    .line 61
    invoke-direct {v0}, Layc;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkmt;->i:Layc;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfsp;Loyi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lesv;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkmt;->k:Lodt;

    .line 12
    .line 13
    iput-object p3, p0, Lkmt;->c:Lfsp;

    .line 14
    .line 15
    iput-object p2, p0, Lkmt;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lkmt;->j:Loyi;

    .line 20
    .line 21
    new-instance p4, Lfti;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Lfti;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p5, 0x12c

    .line 27
    .line 28
    iput p5, p4, Lfti;->e:I

    .line 29
    .line 30
    iput p5, p4, Lfti;->f:I

    .line 31
    .line 32
    new-instance p5, Lkms;

    .line 33
    .line 34
    invoke-direct {p5, p0, p1}, Lkms;-><init>(Lkmt;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p4, Lfti;->g:Lkms;

    .line 38
    .line 39
    new-instance p0, Lftj;

    .line 40
    .line 41
    invoke-direct {p0, p4}, Lftj;-><init>(Lfti;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p0}, Lfsp;->n(Lftj;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkmt;->h:Lwfy;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwfr;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p1, Lodu;->a:Lodr;

    .line 58
    .line 59
    sget-object p1, Loea;->a:Loea;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lkmt;
    .locals 9

    .line 1
    const-class v1, Lkmt;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lkmt;->i:Layc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lkmt;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Lkmt;

    .line 19
    .line 20
    sget p0, Lfso;->a:I

    .line 21
    .line 22
    sget-object p0, Lfsp;->b:Lnap;

    .line 23
    .line 24
    new-instance v2, Leyt;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lfsp;

    .line 37
    .line 38
    invoke-static {v4}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Lnid;->a()Lnid;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v8, p0, Lnid;->d:Lxir;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lkmt;-><init>(Landroid/content/Context;Ljava/lang/String;Lfsp;Loyi;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v3

    .line 57
    :cond_0
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method private final j(ZZZLrxu;)V
    .locals 7

    .line 1
    invoke-static {}, Loyf;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Loyg;

    .line 25
    .line 26
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p4}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lkmt;->i(Lrxu;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lkmt;->a()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Lxin;

    .line 60
    .line 61
    new-instance v1, Lkmr;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move v3, p1

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v1 .. v6}, Lkmr;-><init>(Lkmt;ZZZLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p4, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, p0}, Lkmt;->k(Landroid/util/Pair;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final k(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxin;

    .line 4
    .line 5
    new-instance v1, Lfrm;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget v2, Lxgm;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v3, Lxgk;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v3, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfyk;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lfyk;-><init>(Lkmt;Landroid/util/Pair;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lxhz;

    .line 35
    .line 36
    invoke-direct {p0, v3, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p0, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 8

    .line 1
    sget-object v0, Lkmt;->b:Lwfy;

    .line 2
    .line 3
    iget-object v1, p0, Lkmt;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lodr;

    .line 10
    .line 11
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    sget-object v3, Lkmt;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwnt;

    .line 32
    .line 33
    const/16 v4, 0x1e7

    .line 34
    .line 35
    const-string v5, "SpeechPackManager.java"

    .line 36
    .line 37
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 38
    .line 39
    const-string v7, "registerManifest"

    .line 40
    .line 41
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwnt;

    .line 46
    .line 47
    const-string v4, "registerManifest() : %s"

    .line 48
    .line 49
    invoke-interface {v3, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lkmt;->c:Lfsp;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lgfs;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p0, v2, v0, v4}, Lgfs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget v2, Lxgm;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lxgk;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v1, v2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final c(Lrxu;)Lxin;
    .locals 7

    .line 1
    sget-object v0, Lkmt;->b:Lwfy;

    .line 2
    .line 3
    iget-object v1, p0, Lkmt;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lodr;

    .line 10
    .line 11
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lkmt;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwnt;

    .line 24
    .line 25
    const/16 v3, 0xcd

    .line 26
    .line 27
    const-string v4, "SpeechPackManager.java"

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 30
    .line 31
    const-string v6, "isPackAvailableToDownload"

    .line 32
    .line 33
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwnt;

    .line 38
    .line 39
    const-string v3, "isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, p1, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Lkmt;->c:Lfsp;

    .line 53
    .line 54
    invoke-interface {v3, v1, v2}, Lfsp;->h(Ljava/lang/String;I)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lioi;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v0, p1, v3, v4}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d(Lrxu;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lkmt;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0xe6

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "getSpeechPack"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "getSpeechPack() : LanguageTag = %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkmt;->f:Lfsl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const/16 p1, 0xe9

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "getSpeechPack() : PackSet cache is null"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lkmv;->b(Ljava/util/Collection;Lrxu;)Ltye;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const/16 p1, 0xf0

    .line 70
    .line 71
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "getSpeechPack() : Pack manifest is null"

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ltye;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwnt;

    .line 102
    .line 103
    const/16 v0, 0xf6

    .line 104
    .line 105
    invoke-interface {p1, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwnt;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "getSpeechPack() : Returning %s"

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lknt;->b:Lodr;

    .line 7
    .line 8
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v4, p0, Lkmt;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    const-string v4, "  Manifest URL: %s\n"

    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lkmt;->f:Lfsl;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v1, "  Packs:\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltye;

    .line 79
    .line 80
    invoke-static {v1}, Lkmv;->a(Ltye;)Lrxu;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Ltye;->n()Ltws;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v6, "version"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v5}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "getVersion"

    .line 96
    .line 97
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils"

    .line 98
    .line 99
    const-string v8, "SpeechPackUtils.java"

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lkmv;->a:Lwnw;

    .line 104
    .line 105
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwnt;

    .line 110
    .line 111
    const/16 v9, 0x4a

    .line 112
    .line 113
    invoke-interface {v1, v7, v5, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwnt;

    .line 118
    .line 119
    const-string v5, "getVersion() : Missing field \'%s\'"

    .line 120
    .line 121
    invoke-interface {v1, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v9

    .line 132
    sget-object v10, Lkmv;->a:Lwnw;

    .line 133
    .line 134
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lwnt;

    .line 139
    .line 140
    invoke-interface {v10, v9}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lwnt;

    .line 145
    .line 146
    const/16 v10, 0x50

    .line 147
    .line 148
    invoke-interface {v9, v7, v5, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lwnt;

    .line 153
    .line 154
    const-string v7, "getVersion() : Invalid \'%s\' = \'%s\'"

    .line 155
    .line 156
    invoke-interface {v5, v7, v6, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v4, :cond_2

    .line 161
    .line 162
    if-lez v1, :cond_2

    .line 163
    .line 164
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v6, 0x2

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v6, v3

    .line 174
    .line 175
    aput-object v1, v6, v2

    .line 176
    .line 177
    const-string v1, "    %s : %d\n"

    .line 178
    .line 179
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    :goto_3
    const-string p0, "  No packs\n"

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lkmt;->a:Lwnw;

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
    const/16 v1, 0xa3

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "init"

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
    const-string v1, "init()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkmt;->a()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lkmt;->k(Landroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lrxu;)V
    .locals 5

    .line 1
    sget-object v0, Lkmt;->a:Lwnw;

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
    const/16 v1, 0x137

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "syncPacks"

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
    const-string v1, "syncPacks()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lknt;->i:Lodr;

    .line 29
    .line 30
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lkmt;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "gboard-small-speech-packs"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v2

    .line 57
    :goto_0
    invoke-direct {p0, v1, v0, v2, p1}, Lkmt;->j(ZZZLrxu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Lrxu;)V
    .locals 5

    .line 1
    sget-object v0, Lkmt;->a:Lwnw;

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
    const/16 v1, 0x124

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "syncPacksNow"

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
    const-string v1, "syncPacksNow()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v1, p1}, Lkmt;->j(ZZZLrxu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lrxu;)Z
    .locals 6

    .line 1
    sget-object v0, Lkmt;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0xbf

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "isPackAvailableOnDisk"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "isPackAvailableOnDisk() : LanguageTag = %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkmt;->f:Lfsl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const/16 p1, 0xc2

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "isPackAvailableOnDisk(): PackSet cache is null"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lkmv;->b(Ljava/util/Collection;Lrxu;)Ltye;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwpd;


# instance fields
.field public final a:Lklr;

.field public final b:Ljava/util/function/Consumer;

.field private final d:Lqim;

.field private final e:Lpxf;

.field private f:Lpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mic-PermissionsChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkks;->c:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lklr;Lpxf;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkks;->a:Lklr;

    .line 5
    .line 6
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkks;->d:Lqim;

    .line 11
    .line 12
    iput-object p3, p0, Lkks;->e:Lpxf;

    .line 13
    .line 14
    iput-object p4, p0, Lkks;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lrzp;->f:Lrzp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    iget-object p0, p0, Lkks;->e:Lpxf;

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lkks;->e:Lpxf;

    .line 13
    .line 14
    sget-object p2, Lrzp;->f:Lrzp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-interface {p0, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final c(Lpue;)V
    .locals 5

    .line 1
    sget-object v0, Lkks;->c:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    const-string v2, "RecordAudioPermissionsChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    .line 14
    .line 15
    const-string v4, "requestPermissions"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const-string v1, "Requesting AUDIO permission for KeyData dispatch."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkkr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lkkr;-><init>(Lkks;Lpue;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkks;->d:Lqim;

    .line 35
    .line 36
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkkq;-><init>(Lkks;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkks;->d:Lqim;

    .line 8
    .line 9
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized e(Lpdb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkks;->f:Lpdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdb;->B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lkks;->f:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkks;->a:Lklr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lklr;->m(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lklr;->f:Lqou;

    .line 13
    .line 14
    const-string p2, "mic_permission_status"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkks;->a:Lklr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lklr;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkks;->d:Lqim;

    .line 4
    .line 5
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqim;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

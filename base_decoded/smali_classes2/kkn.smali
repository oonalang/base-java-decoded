.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lwpd;


# instance fields
.field public final a:Lklr;

.field public final b:Lpxf;

.field public final c:Ljava/util/function/Consumer;

.field private final e:Lqim;

.field private f:Lpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwpd;->j()Lwpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkkn;->d:Lwpd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lklr;Lpxf;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkkn;->a:Lklr;

    .line 5
    .line 6
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkkn;->e:Lqim;

    .line 11
    .line 12
    iput-object p3, p0, Lkkn;->b:Lpxf;

    .line 13
    .line 14
    iput-object p4, p0, Lkkn;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpue;)V
    .locals 5

    .line 1
    sget-object v0, Lkkn;->d:Lwpd;

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
    const/16 v1, 0x3e

    .line 10
    .line 11
    const-string v2, "ContactPermissionsChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionsChecker"

    .line 14
    .line 15
    const-string v4, "dispatchWithoutPermission"

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
    const-string v1, "Dispatching without READ_CONTACTS permission."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkkn;->c:Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lrzp;->n:Lrzp;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget-object p0, p0, Lkkn;->b:Lpxf;

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lpue;)V
    .locals 5

    .line 1
    sget-object v0, Lkkn;->d:Lwpd;

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
    const/16 v1, 0x38

    .line 10
    .line 11
    const-string v2, "ContactPermissionsChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionsChecker"

    .line 14
    .line 15
    const-string v4, "requestPermissionsAndDispatch"

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
    const-string v1, "Requesting READ_CONTACTS permission."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkkr;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lkkr;-><init>(Lkkn;Lpue;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkkn;->e:Lqim;

    .line 35
    .line 36
    const-string p1, "android.permission.READ_CONTACTS"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized d(Lpdb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkkn;->f:Lpdb;

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
    iput-object p1, p0, Lkkn;->f:Lpdb;
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

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkkn;->a:Lklr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lklr;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static d:Llmi;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llmi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzl;->c:Llmi;

    .line 5
    .line 6
    iput-object p2, p0, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llmi;
    .locals 5

    .line 1
    const-class v0, Lgzl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgzl;->d:Llmi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbtm;

    .line 9
    .line 10
    new-instance v2, Liko;

    .line 11
    .line 12
    sget-object v3, Lmdw;->a:Lmdw;

    .line 13
    .line 14
    invoke-static {}, Laacj;->a()Laacj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Liko;-><init>(Laadz;Laacj;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcvn;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbtm;->c()Llmi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lgzl;->d:Llmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lmdu;)Lxin;
    .locals 5

    .line 1
    sget-object v0, Lgzl;->a:Lwnw;

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
    const/16 v1, 0x50

    .line 10
    .line 11
    const-string v2, "PromoInfoProtoStore.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 14
    .line 15
    const-string v4, "getPromoInfoByEditType"

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
    const-string v1, "getPromoInfoByEditType: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmdu;->a:Lmdu;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lmdv;->a:Lmdv;

    .line 37
    .line 38
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v0, p0, Lgzl;->c:Llmi;

    .line 44
    .line 45
    invoke-virtual {v0}, Llmi;->e()Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lfhj;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lmdu;)V
    .locals 5

    .line 1
    sget-object v0, Lgzl;->a:Lwnw;

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
    const/16 v1, 0x64

    .line 10
    .line 11
    const-string v2, "PromoInfoProtoStore.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 14
    .line 15
    const-string v4, "incrementCountForEditType"

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
    const-string v1, "incrementCountForEditType: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laagb;->d()Laaex;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lmdu;->a:Lmdu;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lxij;->a:Lxin;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lgzl;->c:Llmi;

    .line 44
    .line 45
    new-instance v2, Lgzj;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v0, v3}, Lgzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Llmi;->f(Lblc;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lgzk;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lgzk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 63
    .line 64
    .line 65
    return-void
.end method

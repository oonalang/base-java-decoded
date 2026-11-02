.class public Ljta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsc;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# instance fields
.field public e:Lqou;

.field public f:Ljsa;

.field public final g:Lqug;

.field public h:Z

.field public i:Lrxu;

.field public j:Z

.field public final k:Lpal;

.field public final l:Lpxf;

.field private final m:Lpdb;

.field private final n:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljta;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljta;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ljta;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljta;->d:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljsh;->e:Lodr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljta;->g:Lqug;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ljta;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ljta;->j:Z

    .line 17
    .line 18
    new-instance v0, Lpam;

    .line 19
    .line 20
    invoke-direct {v0}, Lpal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljta;->k:Lpal;

    .line 24
    .line 25
    new-instance v0, Ljsy;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljsy;-><init>(Ljta;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljta;->m:Lpdb;

    .line 31
    .line 32
    new-instance v0, Ljsz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljsz;-><init>(Ljta;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljta;->n:Loxw;

    .line 38
    .line 39
    iput-object p1, p0, Ljta;->l:Lpxf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Ljta;->e:Lqou;

    .line 2
    .line 3
    const-string v0, "sharing_notice_display_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljta;->e:Lqou;

    .line 2
    .line 3
    const-string v0, "has_user_shared"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljta;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "User shared gboard with others: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "SharingNoticeModule.onCreate"

    .line 3
    .line 4
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljta;->e:Lqou;

    .line 12
    .line 13
    iget-object p1, p0, Ljta;->m:Lpdb;

    .line 14
    .line 15
    sget-object p2, Lnil;->b:Lnil;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljta;->n:Loxw;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Loxw;->g(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SharingNoticeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljta;->m:Lpdb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdb;->B()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljta;->n:Loxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Loxw;->h()V

    .line 14
    .line 15
    .line 16
    const-string p0, "tag_share_gboard_notice"

    .line 17
    .line 18
    invoke-static {p0}, Lopj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharingNoticeModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

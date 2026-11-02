.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyw;


# static fields
.field public static final b:Lwnw;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final f:Landroid/content/Context;

.field public volatile g:Lyhv;

.field private final h:Lodg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzp;->b:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljzp;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljzp;->d:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljzp;->e:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljzp;->g:Lyhv;

    .line 6
    .line 7
    new-instance v0, Ljzl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljzl;-><init>(Ljzp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljzp;->h:Lodg;

    .line 13
    .line 14
    iput-object p1, p0, Ljzp;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lyhv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lztd;->l()Loyg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljzp;->b:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x1c3

    .line 20
    .line 21
    const-string v2, "DecoderStateReportFiller.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 24
    .line 25
    const-string v4, "getOnTheFlyStateReport"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Cannot get the current keyboard locale!"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 44
    .line 45
    const-string v0, "Delight5DecoderWrapper.exportStateReport"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 51
    .line 52
    iget-object p0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->exportStateReport()Lyhv;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
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
    .locals 0

    .line 1
    const-string p1, "DecoderStateReportFiller.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljzp;->h:Lodg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lodg;->e()V
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

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "DecoderStateReportFiller.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljzp;->h:Lodg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lodg;->f()V
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

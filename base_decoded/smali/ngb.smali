.class public final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# instance fields
.field public final a:Lngg;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lngb;->a:Lngg;

    .line 6
    .line 7
    iput-object p1, p0, Lngb;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lngg;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lngg;

    const/4 p1, 0x0

    iput-object p1, p0, Lngb;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lngg;)V
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lngb;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lngb;-><init>(Lngg;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "DisplayWidgetTooltipNotification.notify->NotificationCenter.notify"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

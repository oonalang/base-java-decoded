.class public final Lodh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lnts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lnts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodh;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lodh;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lodh;->d:Lnts;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lnts;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lodh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Lodh;-><init>(Ljava/util/List;Ljava/util/List;Lnts;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "FillFeedbackPsdNotification.notify->NotificationCenter.notify"

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

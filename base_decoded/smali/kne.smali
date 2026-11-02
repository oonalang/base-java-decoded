.class public final Lkne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lqou;

.field public final d:Lqou;

.field public final e:Lklr;

.field public f:Z

.field public final g:Lknd;

.field public final h:Lpxf;

.field private final i:Lknu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkne;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkne;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lknu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkne;->h:Lpxf;

    .line 5
    .line 6
    iput-object p3, p0, Lkne;->i:Lknu;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lkne;->c:Lqou;

    .line 14
    .line 15
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lkne;->d:Lqou;

    .line 20
    .line 21
    new-instance p2, Lklr;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lklr;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkne;->e:Lklr;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lkne;->f:Z

    .line 30
    .line 31
    new-instance p1, Lknd;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lknd;-><init>(Lkne;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkne;->g:Lknd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkne;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkne;->g:Lknd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpdb;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

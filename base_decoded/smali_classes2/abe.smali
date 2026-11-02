.class public final Labe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaj;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureFailure;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Laak;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureFailure"

    .line 7
    .line 8
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Labe;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Labe;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Labe;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Labe;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labe;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labe;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

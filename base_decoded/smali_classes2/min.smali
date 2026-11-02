.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Lauj;->a(Ljava/lang/Class;)Laqu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lmin;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmin;->a:Z

    return-void
.end method

.method public static final a(Lapt;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lapt;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lalq;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lawg;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x2

    .line 21
    return p0
.end method

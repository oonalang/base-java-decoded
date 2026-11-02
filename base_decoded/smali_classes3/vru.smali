.class public final synthetic Lvru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Labzh;

.field public final synthetic b:Landroid/hardware/HardwareBuffer;

.field public final synthetic c:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Labzh;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvru;->a:Labzh;

    .line 5
    .line 6
    iput-object p2, p0, Lvru;->b:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lvru;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvrv;->a:[I

    .line 6
    .line 7
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvru;->c:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    iget-object v1, p0, Lvru;->b:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    iget-object p0, p0, Lvru;->a:Labzh;

    .line 18
    .line 19
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

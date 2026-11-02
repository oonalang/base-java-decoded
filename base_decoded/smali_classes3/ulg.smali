.class public final Lulg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lulg;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroid/view/FrameMetrics;J)J
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p1, v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v6, p0, Lulg;->a:J

    .line 16
    .line 17
    add-long/2addr v6, p2

    .line 18
    add-long v8, v0, p2

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iput-wide v6, p0, Lulg;->a:J

    .line 25
    .line 26
    sub-long v0, v6, v0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    cmp-long v2, v2, p2

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-static {p1, v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v2, v4, v2

    .line 44
    .line 45
    rem-long/2addr v2, p2

    .line 46
    sub-long/2addr v4, v2

    .line 47
    add-long/2addr v4, p2

    .line 48
    iput-wide v4, p0, Lulg;->a:J

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lulg;->a:J

    .line 10
    .line 11
    return-void
.end method

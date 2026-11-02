.class public Labzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labzt;

.field public static final b:Labzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labzt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labzu;->a:Labzt;

    .line 7
    .line 8
    sget-object v0, Labxi;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Labzr;

    .line 22
    .line 23
    invoke-direct {v0}, Labzr;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Labzv;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Labzu;->b:Labzu;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Labzu;->jg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public jg()J
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Labzu;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    rem-long v2, v0, v2

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0xbb7

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v4

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return-wide v2
.end method

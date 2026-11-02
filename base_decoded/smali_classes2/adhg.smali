.class public final Ladhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladhi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladhg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ladhg;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbzr;I)V
    .locals 0

    .line 12
    iput p2, p0, Ladhg;->c:I

    iput-object p1, p0, Ladhg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ladhg;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ladhg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ladhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lbzr;

    .line 10
    .line 11
    iget-object v0, v1, Lbzr;->b:Landroid/view/MotionEvent;

    .line 12
    .line 13
    iget p0, p0, Ladhg;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v3

    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    check-cast v1, Ladhi;

    .line 25
    .line 26
    invoke-virtual {v1}, Ladhi;->c()V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Ladhg;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v3

    .line 32
    iget v0, v1, Ladhi;->b:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladhg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Ladhg;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ladhg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbzr;

    .line 10
    .line 11
    iget-object v2, v1, Lbzr;->b:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v0, v1, Lbzr;->a:I

    .line 22
    .line 23
    new-instance v1, Lacvt;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lacvt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Ladhg;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    :goto_0
    iget v3, p0, Ladhg;->b:I

    .line 38
    .line 39
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lacvt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 44
    .line 45
    aget-object v4, v4, v5

    .line 46
    .line 47
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v1, Lacvt;->a:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    iget-object v3, v1, Lacvt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    .line 66
    aget-object v3, v3, v5

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v1, Lacvt;->a:J

    .line 79
    .line 80
    :goto_2
    iget v0, p0, Ladhg;->b:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Ladhg;->b:I

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    iget-object v0, p0, Ladhg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ladhi;

    .line 90
    .line 91
    invoke-virtual {v0}, Ladhi;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ladhg;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Ladhi;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, Ladhg;->b:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p0, Ladhg;->b:I

    .line 107
    .line 108
    aget-object p0, v0, v1

    .line 109
    .line 110
    check-cast p0, Ladhf;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

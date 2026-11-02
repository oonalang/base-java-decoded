.class public final Laczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field private final a:Laczc;

.field private final b:Lacza;

.field private c:Ladac;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Laczc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczu;->a:Laczc;

    .line 5
    .line 6
    check-cast p1, Ladab;

    .line 7
    .line 8
    iget-object p1, p1, Ladab;->b:Lacza;

    .line 9
    .line 10
    iput-object p1, p0, Laczu;->b:Lacza;

    .line 11
    .line 12
    iget-object p1, p1, Lacza;->a:Ladac;

    .line 13
    .line 14
    iput-object p1, p0, Laczu;->c:Ladac;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ladac;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Laczu;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 6

    .line 1
    iget-boolean p2, p0, Laczu;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Laczu;->c:Ladac;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Laczu;->b:Lacza;

    .line 10
    .line 11
    iget-object p3, p3, Lacza;->a:Ladac;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Laczu;->d:I

    .line 16
    .line 17
    invoke-static {p3}, Labyy;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p3, Ladac;->b:I

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Laczu;->a:Laczc;

    .line 34
    .line 35
    iget-wide v0, p0, Laczu;->f:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p2, v0, v1}, Laczc;->D(J)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_2
    iget-object p2, p0, Laczu;->c:Ladac;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Laczu;->b:Lacza;

    .line 54
    .line 55
    iget-object p2, p2, Lacza;->a:Ladac;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Laczu;->c:Ladac;

    .line 60
    .line 61
    iget p2, p2, Ladac;->b:I

    .line 62
    .line 63
    iput p2, p0, Laczu;->d:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Laczu;->b:Lacza;

    .line 66
    .line 67
    iget-wide p2, v0, Lacza;->b:J

    .line 68
    .line 69
    iget-wide v1, p0, Laczu;->f:J

    .line 70
    .line 71
    sub-long/2addr p2, v1

    .line 72
    const-wide/16 v1, 0x2000

    .line 73
    .line 74
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v2, p0, Laczu;->f:J

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lacza;->G(Lacza;JJ)V

    .line 82
    .line 83
    .line 84
    iget-wide p1, p0, Laczu;->f:J

    .line 85
    .line 86
    add-long/2addr p1, v4

    .line 87
    iput-wide p1, p0, Laczu;->f:J

    .line 88
    .line 89
    return-wide v4

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "closed"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laczu;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Laczu;->a:Laczc;

    .line 2
    .line 3
    invoke-interface {p0}, Laczc;->jF()Ladaj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

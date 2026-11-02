.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Labto;

.field public final c:Lxrq;

.field public final d:Llie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxrq;Llie;Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luhs;->c:Lxrq;

    .line 7
    .line 8
    iput-object p3, p0, Luhs;->d:Llie;

    .line 9
    .line 10
    iput-object p4, p0, Luhs;->b:Labto;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Luie;Luie;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luie;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Luie;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Luie;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p1, Luie;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Luie;->b:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Luie;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Luie;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Luie;->c:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sub-long/2addr v3, p0

    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    cmp-long p0, v3, p0

    .line 59
    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/16 v0, 0x19

    .line 68
    .line 69
    cmp-long v0, p0, v0

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    long-to-double v0, v3

    .line 74
    long-to-double p0, p0

    .line 75
    div-double/2addr p0, v0

    .line 76
    const-wide v0, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double p0, p0, v0

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

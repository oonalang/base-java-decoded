.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laah;


# instance fields
.field public final a:Laccj;

.field private final b:J

.field private final c:Labyc;

.field private volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLabyc;)V
    .locals 1

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lvh;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Lvh;->c:Labyc;

    .line 12
    .line 13
    new-instance p1, Laccj;

    .line 14
    .line 15
    invoke-direct {p1}, Laccj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvh;->a:Laccj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laai;)V
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Laak;JII)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Laak;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Laak;JLzh;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Laak;JLaaj;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Laak;JLzi;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Laak;J)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laak;JLzh;)V
    .locals 4

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvh;->a:Laccj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacep;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lacep;->jz()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    move-object p2, p4

    .line 21
    check-cast p2, Labi;

    .line 22
    .line 23
    iget-object p2, p2, Labi;->a:Labj;

    .line 24
    .line 25
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    const-string v0, "SENSOR_TIMESTAMP"

    .line 28
    .line 29
    invoke-static {p3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lvh;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Lvh;->d:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, Lvh;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-wide v0, p0, Lvh;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    sub-long/2addr v2, p2

    .line 69
    cmp-long p2, v2, v0

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0}, Lacep;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string p0, "CXCP"

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {p0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lvh;->c:Labyc;

    .line 85
    .line 86
    invoke-interface {p0, p4}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1, p4}, Lacep;->R(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic n(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

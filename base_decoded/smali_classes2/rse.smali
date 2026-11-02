.class public final Lrse;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrse;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Labwh;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrse;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Labwh;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrse;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrse;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lacct;

    .line 10
    .line 11
    check-cast p2, Labwh;

    .line 12
    .line 13
    new-instance p0, Lrse;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lrse;-><init>(Labwh;I[C)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Labui;->a:Labui;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lacct;

    .line 27
    .line 28
    check-cast p2, Labwh;

    .line 29
    .line 30
    new-instance p0, Lrse;

    .line 31
    .line 32
    invoke-direct {p0, p2, v1, v0}, Lrse;-><init>(Labwh;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Labui;->a:Labui;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lacct;

    .line 43
    .line 44
    check-cast p2, Labwh;

    .line 45
    .line 46
    new-instance p0, Lrse;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p2, p1}, Lrse;-><init>(Labwh;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Labui;->a:Labui;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lrse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrse;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Labwp;->a:Labwp;

    .line 9
    .line 10
    iget v2, p0, Lrse;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lpaq;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcqz;->c:Lcqy;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcqy;->a(Landroid/content/Context;)Lcqz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p1}, Lcqz;->a(Landroid/content/Context;)Lachl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ltfa;->a:Ltfa;

    .line 35
    .line 36
    iput v1, p0, Lrse;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v2, p0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 49
    .line 50
    iget v2, p0, Lrse;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-wide v2, Ladw;->a:J

    .line 62
    .line 63
    iput v1, p0, Lrse;->a:I

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object v0, Labwp;->a:Labwp;

    .line 76
    .line 77
    iget v2, p0, Lrse;->a:I

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-wide v2, Lrsg;->a:J

    .line 89
    .line 90
    iput v1, p0, Lrse;->a:I

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_2
    sget-wide p0, Lrsg;->a:J

    .line 100
    .line 101
    sget-object p0, Lrsb;->a:Ljava/util/EnumSet;

    .line 102
    .line 103
    sget-object p0, Lrsa;->c:Lrsa;

    .line 104
    .line 105
    invoke-static {p0, v1}, Lpua;->K(Lrsa;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Labui;->a:Labui;

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    iget p0, p0, Lrse;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lrse;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p2, v0, p1}, Lrse;-><init>(Labwh;I[C)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lrse;

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p1}, Lrse;-><init>(Labwh;I[B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lrse;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Lrse;-><init>(Labwh;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

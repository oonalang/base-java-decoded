.class final Lacjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Labzh;

.field final synthetic b:Lacct;

.field final synthetic c:Lacka;

.field final synthetic d:Lachm;


# direct methods
.method public constructor <init>(Labzh;Lacct;Lacka;Lachm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjz;->a:Labzh;

    .line 2
    .line 3
    iput-object p2, p0, Lacjz;->b:Lacct;

    .line 4
    .line 5
    iput-object p3, p0, Lacjz;->c:Lacka;

    .line 6
    .line 7
    iput-object p4, p0, Lacjz;->d:Lachm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lacjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacjy;

    .line 7
    .line 8
    iget v1, v0, Lacjy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacjy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacjy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacjy;-><init>(Lacjz;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacjy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacjy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacjy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lacjy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lacjz;->a:Labzh;

    .line 56
    .line 57
    iget-object p2, p2, Labzh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Laced;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lackb;

    .line 64
    .line 65
    invoke-direct {v2}, Lackb;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lacjy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lacjy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lacjy;->e:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Laced;->o(Labwh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    move-object v7, p1

    .line 85
    iget-object p1, p0, Lacjz;->a:Labzh;

    .line 86
    .line 87
    iget-object p2, p0, Lacjz;->b:Lacct;

    .line 88
    .line 89
    iget-object v5, p0, Lacjz;->c:Lacka;

    .line 90
    .line 91
    iget-object v6, p0, Lacjz;->d:Lachm;

    .line 92
    .line 93
    new-instance v4, Lbrl;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x6

    .line 97
    invoke-direct/range {v4 .. v9}, Lbrl;-><init>(Lacka;Lachm;Ljava/lang/Object;Labwh;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {p2, p0, v0, v4, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Labzh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p0, Labui;->a:Labui;

    .line 109
    .line 110
    return-object p0
.end method

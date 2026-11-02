.class public final Lvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# instance fields
.field public a:Lwa;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lacnu;

.field public final d:Lyvk;

.field private final e:Lur;


# direct methods
.method public constructor <init>(Lur;Lyvk;)V
    .locals 1

    .line 1
    const-string v0, "flashControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvp;->e:Lur;

    .line 15
    .line 16
    iput-object p2, p0, Lvp;->d:Lyvk;

    .line 17
    .line 18
    new-instance p1, Lacnu;

    .line 19
    .line 20
    invoke-direct {p1}, Lacnu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvp;->c:Lacnu;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvp;->b:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lvk;Lwa;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvn;

    .line 7
    .line 8
    iget v1, v0, Lvn;->d:I

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
    iput v1, v0, Lvn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvn;-><init>(Lvp;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lvn;->d:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lvn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Lvn;->e:Lvk;

    .line 42
    .line 43
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lvp;->e:Lur;

    .line 71
    .line 72
    iput-object p1, v0, Lvn;->e:Lvk;

    .line 73
    .line 74
    iput-object p2, v0, Lvn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lvn;->d:I

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lur;->d(Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {v3, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lvk;->a:Ljava/util/List;

    .line 95
    .line 96
    iget v1, p1, Lvk;->b:I

    .line 97
    .line 98
    iget v2, p1, Lvk;->c:I

    .line 99
    .line 100
    invoke-interface {p2, v0, v1, v2, p3}, Lwa;->c(Ljava/util/List;III)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p0, p0, Lvp;->d:Lyvk;

    .line 105
    .line 106
    iget-object p0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p3, Ltt;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p3, p2, p1, v0, v5}, Ltt;-><init>(Ljava/util/List;Lvk;Labwh;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, v0, p1, p3, v5}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final d(Laccz;Lvk;Lwa;)V
    .locals 6

    .line 1
    new-instance v0, Lbxe;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbxe;-><init>(Lvp;Laccz;Lvk;Lwa;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Laccz;->jA(Labyc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp;->d:Lyvk;

    .line 2
    .line 3
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Labr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Labr;-><init>(Lvp;Labwh;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dl(Lwa;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvp;->a:Lwa;

    .line 2
    .line 3
    iget-object p1, p0, Lvp;->d:Lyvk;

    .line 4
    .line 5
    iget-object p1, p1, Lyvk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lvo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lvo;-><init>(Lvp;Labwh;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 16
    .line 17
    .line 18
    return-void
.end method

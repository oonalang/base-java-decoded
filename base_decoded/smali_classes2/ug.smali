.class public final Lug;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Labwh;ZLtu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lug;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lug;->c:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p3, p0, Lug;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lug;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luh;Labwh;ZLjava/util/Collection;I)V
    .locals 0

    .line 14
    iput p5, p0, Lug;->e:I

    iput-object p1, p0, Lug;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lug;->b:Z

    iput-object p4, p0, Lug;->c:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lug;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacct;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lug;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacct;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lug;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lug;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Labwp;->a:Labwp;

    .line 7
    .line 8
    iget v2, p0, Lug;->a:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lug;->c:Ljava/util/Collection;

    .line 25
    .line 26
    iput v1, p0, Lug;->a:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lug;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lug;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-wide v1, Ltv;->b:J

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    iput v5, p0, Lug;->a:I

    .line 51
    .line 52
    check-cast p1, Ltu;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, p0}, Ltu;->p(JLabwh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object v0, Labwp;->a:Labwp;

    .line 68
    .line 69
    iget v2, p0, Lug;->a:I

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lug;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v2, p0, Lug;->b:Z

    .line 83
    .line 84
    iget-object v3, p0, Lug;->c:Ljava/util/Collection;

    .line 85
    .line 86
    check-cast p1, Luh;

    .line 87
    .line 88
    invoke-virtual {p1}, Luh;->a()Lwk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v2, v3}, Lwa;->k(ZLjava/util/Collection;)Laccz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v1, p0, Lug;->a:I

    .line 97
    .line 98
    check-cast p1, Lacep;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    iget p1, p0, Lug;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lug;

    .line 6
    .line 7
    iget-object v1, p0, Lug;->c:Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v3, p0, Lug;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lug;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ltu;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lug;-><init>(Ljava/util/List;Labwh;ZLtu;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    iget-object p1, p0, Lug;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v4, p0, Lug;->b:Z

    .line 26
    .line 27
    iget-object v5, p0, Lug;->c:Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Lug;

    .line 30
    .line 31
    check-cast p1, Luh;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lug;-><init>(Luh;Labwh;ZLjava/util/Collection;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

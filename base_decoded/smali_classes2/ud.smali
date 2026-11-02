.class public final Lud;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laccz;ILabwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lud;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lud;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lud;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luh;Labwh;II)V
    .locals 0

    .line 12
    iput p4, p0, Lud;->d:I

    iput-object p1, p0, Lud;->c:Ljava/lang/Object;

    iput p3, p0, Lud;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lud;->d:I

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
    check-cast p0, Lud;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lud;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lud;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lud;->d:I

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
    iget v2, p0, Lud;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lud;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lud;->a:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lud;->b:I

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laccz;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lud;->a:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, Labwp;->a:Labwp;

    .line 59
    .line 60
    iget v2, p0, Lud;->a:I

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lud;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, p0, Lud;->b:I

    .line 74
    .line 75
    check-cast p1, Luh;

    .line 76
    .line 77
    invoke-virtual {p1}, Luh;->a()Lwk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2}, Lwa;->g(I)Laccz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v1, p0, Lud;->a:I

    .line 86
    .line 87
    check-cast p1, Lacep;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget p1, p0, Lud;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lud;

    .line 6
    .line 7
    iget-object v0, p0, Lud;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lud;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p0, p2, v1}, Lud;-><init>(Laccz;ILabwh;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lud;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lud;->b:I

    .line 19
    .line 20
    new-instance v0, Lud;

    .line 21
    .line 22
    check-cast p1, Luh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, p0, v1}, Lud;-><init>(Luh;Labwh;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

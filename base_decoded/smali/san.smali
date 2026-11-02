.class final Lsan;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsao;

.field final synthetic f:Labyc;


# direct methods
.method public constructor <init>(Lsao;Labyc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsan;->e:Lsao;

    .line 2
    .line 3
    iput-object p2, p0, Lsan;->f:Labyc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lsan;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsan;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lsan;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lsan;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Labyc;

    .line 13
    .line 14
    iget-object v0, p0, Lsan;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsao;

    .line 17
    .line 18
    iget-object p0, p0, Lsan;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    check-cast v3, Lsao;

    .line 29
    .line 30
    iget-object v1, p0, Lsan;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Labyc;

    .line 33
    .line 34
    iget-object v2, p0, Lsan;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsan;->e:Lsao;

    .line 45
    .line 46
    iget-object v1, p0, Lsan;->f:Labyc;

    .line 47
    .line 48
    iget-object v3, p1, Lsao;->c:Lacnu;

    .line 49
    .line 50
    iput-object v3, p0, Lsan;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lsan;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lsan;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lsan;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_0
    move-object v3, v1

    .line 66
    :try_start_1
    iget-object v1, p1, Lsao;->a:Laccz;

    .line 67
    .line 68
    iput-object v2, p0, Lsan;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lsan;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Lsan;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    iput v4, p0, Lsan;->d:I

    .line 76
    .line 77
    invoke-interface {v1, p0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eq p0, v0, :cond_2

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    :try_start_2
    invoke-interface {v3, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v2

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception p0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v2

    .line 98
    :goto_2
    :try_start_3
    iget-object v0, v0, Lsao;->b:Ljava/util/function/Consumer;

    .line 99
    .line 100
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_3
    check-cast p0, Lacnu;

    .line 104
    .line 105
    invoke-virtual {p0}, Lacnu;->d()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Labui;->a:Labui;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_4
    check-cast p0, Lacnu;

    .line 112
    .line 113
    invoke-virtual {p0}, Lacnu;->d()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance p1, Lsan;

    .line 2
    .line 3
    iget-object v0, p0, Lsan;->e:Lsao;

    .line 4
    .line 5
    iget-object p0, p0, Lsan;->f:Labyc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsan;-><init>(Lsao;Labyc;Labwh;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.class final Lbrt;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lbsk;

.field final synthetic e:Labyg;


# direct methods
.method public constructor <init>(Lbsk;Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrt;->d:Lbsk;

    .line 2
    .line 3
    iput-object p2, p0, Lbrt;->e:Labyg;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Labwh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Labui;->a:Labui;

    .line 13
    .line 14
    check-cast p0, Lbrt;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbrt;->c:Z

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, p0, Lbrt;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbrt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lbrt;->d:Lbsk;

    .line 28
    .line 29
    iget-object v2, p0, Lbrt;->e:Labyg;

    .line 30
    .line 31
    iput-boolean v0, p0, Lbrt;->c:Z

    .line 32
    .line 33
    iput v3, p0, Lbrt;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, p0}, Lbsk;->f(ZLabyg;Labwh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lbte;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    iget-object v2, p0, Lbrt;->e:Labyg;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object p1, p0, Lbrt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v0, p0, Lbrt;->c:Z

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iput v4, p0, Lbrt;->b:I

    .line 57
    .line 58
    invoke-interface {v2, v3, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_3

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lbsx;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lbsx;-><init>(Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Labtv;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lbrt;

    .line 2
    .line 3
    iget-object v1, p0, Lbrt;->d:Lbsk;

    .line 4
    .line 5
    iget-object p0, p0, Lbrt;->e:Labyg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbrt;-><init>(Lbsk;Labyg;Labwh;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lbrt;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

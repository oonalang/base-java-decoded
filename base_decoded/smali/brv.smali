.class public final Lbrv;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsk;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbsk;Labwh;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lbrv;->c:I

    iput-object p1, p0, Lbrv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Luqx;Labwh;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbrv;->c:I

    iput-object p1, p0, Lbrv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Labwh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Labui;->a:Labui;

    .line 15
    .line 16
    check-cast p0, Lbrv;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbrv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Labwh;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Labui;->a:Labui;

    .line 30
    .line 31
    check-cast p0, Lbrv;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbrv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Labwh;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Labui;->a:Labui;

    .line 45
    .line 46
    check-cast p0, Lbrv;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbrv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbrv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Labwp;->a:Labwp;

    .line 10
    .line 11
    iget v3, p0, Lbrv;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbrv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, p0, Lbrv;->a:I

    .line 22
    .line 23
    new-instance v2, Lsyc;

    .line 24
    .line 25
    check-cast p1, Luqx;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, Lsyc;-><init>(Luqx;Labwh;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Luqx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v2, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lbrv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    check-cast p0, Luqx;

    .line 50
    .line 51
    iget-object p0, p0, Luqx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 60
    .line 61
    iget v1, p0, Lbrv;->a:I

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbrv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbsk;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbsk;->m()Llmi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lbrv;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Llmi;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    sget-object v0, Labwp;->a:Labwp;

    .line 91
    .line 92
    iget v3, p0, Lbrv;->a:I

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbrv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbsk;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbsk;->i()Lbss;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v2, p0, Lbrv;->a:I

    .line 112
    .line 113
    new-instance v2, Lbtg;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbtg;-><init>(Labwh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, p0}, Lbss;->b(Labyh;Labwh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Lbrv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbrv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbrv;

    .line 11
    .line 12
    check-cast p0, Luqx;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lbrv;-><init>(Luqx;Labwh;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbrv;

    .line 20
    .line 21
    check-cast p0, Lbsk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lbrv;-><init>(Lbsk;Labwh;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lbrv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lbrv;

    .line 31
    .line 32
    check-cast p0, Lbsk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lbrv;-><init>(Lbsk;Labwh;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

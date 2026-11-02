.class final Lbsi;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labzf;

.field final synthetic d:Lbsk;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lbso;


# direct methods
.method public constructor <init>(Labzf;Lbsk;Lbso;Ljava/lang/Object;ZLabwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsi;->c:Labzf;

    .line 2
    .line 3
    iput-object p2, p0, Lbsi;->d:Lbsk;

    .line 4
    .line 5
    iput-object p3, p0, Lbsi;->g:Lbso;

    .line 6
    .line 7
    iput-object p4, p0, Lbsi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbsi;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lbsi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbsi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbsi;->c:Labzf;

    .line 24
    .line 25
    iget-object p1, p0, Lbsi;->d:Lbsk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbsk;->m()Llmi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lbsi;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Llmi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkzk;

    .line 38
    .line 39
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_6

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast v1, Labzf;

    .line 62
    .line 63
    iput p1, v1, Labzf;->a:I

    .line 64
    .line 65
    iget-object p1, p0, Lbsi;->g:Lbso;

    .line 66
    .line 67
    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lbsi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    iput v3, p0, Lbsi;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lbso;->b()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbsu;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1, v2}, Lbsu;-><init>(Lbso;Ljava/lang/Object;Labwh;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbso;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lcal;->i(Ljava/io/File;Labyc;Labwh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    sget-object p1, Labui;->a:Labui;

    .line 92
    .line 93
    :cond_2
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbsi;->f:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lbsi;->d:Lbsk;

    .line 101
    .line 102
    iget-object v0, p0, Lbsi;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lbqs;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_2
    iget-object p1, p1, Lbsk;->i:Lkzk;

    .line 115
    .line 116
    iget-object p0, p0, Lbsi;->c:Labzf;

    .line 117
    .line 118
    iget p0, p0, Labzf;->a:I

    .line 119
    .line 120
    invoke-direct {v1, v0, v2, p0}, Lbqs;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lkzk;->F(Lbte;)Lbte;

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p0, Labui;->a:Labui;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final d(Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Lbsi;

    .line 2
    .line 3
    iget-object v1, p0, Lbsi;->c:Labzf;

    .line 4
    .line 5
    iget-object v2, p0, Lbsi;->d:Lbsk;

    .line 6
    .line 7
    iget-object v3, p0, Lbsi;->g:Lbso;

    .line 8
    .line 9
    iget-object v4, p0, Lbsi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbsi;->f:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbsi;-><init>(Labzf;Lbsk;Lbso;Ljava/lang/Object;ZLabwh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

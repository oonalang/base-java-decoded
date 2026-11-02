.class public final Lavc;
.super Lapt;
.source "PG"


# instance fields
.field final a:Lxin;

.field public o:Lbbs;

.field public p:Lapt;

.field public q:Lave;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapt;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajt;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lazm;->i(Lbbu;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavc;->a:Lxin;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lavc;->a:Lxin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapt;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lasw;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lapt;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavc;->p:Lapt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapt;->l:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Lapt;->l:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v6, v1

    .line 36
    .line 37
    aput-object v3, v6, v2

    .line 38
    .line 39
    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    .line 40
    .line 41
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lapt;->m:I

    .line 49
    .line 50
    iget v3, p1, Lapt;->m:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v5, v1

    .line 68
    .line 69
    aput-object v3, v5, v2

    .line 70
    .line 71
    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lapt;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v2

    .line 85
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbnd;->i(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lavc;->p:Lapt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lapt;->b()Lxin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lavc;->o:Lbbs;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lath;->k(Lxin;Lbbs;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lapt;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lapt;->c()Lxin;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lavb;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p1, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p0, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lapt;->k:Lxin;

    .line 125
    .line 126
    invoke-static {p0}, Lath;->g(Lxin;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return v2
.end method

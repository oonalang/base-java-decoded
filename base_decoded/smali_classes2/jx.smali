.class public abstract Ljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labke;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljx;->a:Labke;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljx;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lkr;)V
    .locals 2

    .line 1
    iget v0, p0, Lkr;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkr;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkr;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lkr;)Lcpf;
    .locals 2

    .line 1
    new-instance v0, Lcpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcpf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcpf;->g(Lkr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lkr;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljx;->a:Labke;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkr;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lkr;->h:Lkr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lkr;->i:Lkr;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, Lkr;->h:Lkr;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, Lkr;->i:Lkr;

    .line 21
    .line 22
    iget v1, p1, Lkr;->j:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Labke;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 40
    .line 41
    iget v4, v3, Lia;->c:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, Lia;->d:Landroid/view/View;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :goto_0
    move v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const/4 v6, 0x2

    .line 61
    if-eq v4, v6, :cond_7

    .line 62
    .line 63
    :try_start_0
    iput v6, v3, Lia;->c:I

    .line 64
    .line 65
    iget-object v4, v3, Lia;->e:Labke;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Labke;->ai(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lia;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput v5, v3, Lia;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-object v7, v3, Lia;->a:Lhz;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lhz;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lhz;->g(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lia;->l(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Labke;->al(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iput v5, v3, Lia;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v5, v3, Lia;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lkg;->l(Lkr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lkg;->j(Lkr;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lkr;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 133
    .line 134
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    iput v5, v3, Lia;->c:I

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljx;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljw;

    .line 15
    .line 16
    invoke-interface {v2}, Ljw;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract c(Lkr;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Lkr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lkr;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract h()Z
.end method

.method public abstract j(Lkr;Lcpf;Lcpf;)Z
.end method

.method public abstract k(Lkr;Lkr;Lcpf;Lcpf;)Z
.end method

.method public abstract l(Lkr;Lcpf;Lcpf;)Z
.end method

.method public abstract m(Lkr;Lcpf;Lcpf;)Z
.end method

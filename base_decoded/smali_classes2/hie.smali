.class public final Lhie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Lhjy;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public final i:Lhkp;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhkp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhie;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lhie;->i:Lhkp;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lhie;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhie;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    sget-object p2, Lhpg;->ap:Lodr;

    .line 34
    .line 35
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lhie;->d:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Lhjy;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lhjy;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lhie;->e:Lhjy;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lhie;->d:Landroid/view/View;

    .line 59
    .line 60
    iput-object p1, p0, Lhie;->e:Lhjy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhie;->e:Lhjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lhie;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjy;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhie;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhie;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhie;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhie;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhie;->e:Lhjy;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lhjy;->c:Lvuh;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lhjy;->g:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lhjy;->h:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lhjy;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v0, Lhjy;->g:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lhjy;->h:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lvuh;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lvuh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvrp;

    .line 50
    .line 51
    sget-object v3, Lvrp;->d:Lvrp;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0}, Lvuh;->g(Lvrp;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lhjy;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lhjy;->c()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p0, p0, Lhie;->d:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const v0, 0x7f0b2a0a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lhid;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Lhid;

    .line 109
    .line 110
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, v0, Lhid;->e:J

    .line 115
    .line 116
    invoke-virtual {v0}, Lhid;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lhfp;

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lhid;->f:Ljava/lang/Runnable;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final d(Lhko;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhie;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lhie;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lhic;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lhic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lhie;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v3, Lhie;->h:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, v3, Lhie;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {p3, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    instance-of p3, p2, Lhit;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lhie;->e()V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v3, Lhie;->i:Lhkp;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhkp;->G(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v4, Lhko;->u:Lhqu;

    .line 63
    .line 64
    new-instance p1, Lfnc;

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    invoke-direct {p1, v3, v4, p2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lhqu;->s(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v4, Lhko;->y:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lhqu;->n()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p0}, Lhqu;->x()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of p3, p2, Lhkf;

    .line 86
    .line 87
    if-eqz p3, :cond_9

    .line 88
    .line 89
    check-cast p2, Lhkf;

    .line 90
    .line 91
    iget-object p2, p2, Lhkf;->a:Lhlr;

    .line 92
    .line 93
    sget-object p3, Lhlr;->b:Lhlr;

    .line 94
    .line 95
    sget-object v1, Lhlr;->a:Lhlr;

    .line 96
    .line 97
    if-eq p2, p3, :cond_4

    .line 98
    .line 99
    if-eq p2, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lhie;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lhie;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-boolean p2, v4, Lhko;->y:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    move p2, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    move p2, p1

    .line 115
    :goto_1
    if-eq p0, p2, :cond_6

    .line 116
    .line 117
    move p3, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move p3, p1

    .line 120
    :goto_2
    invoke-static {v5, p3}, Lhiq;->d(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object p3, v3, Lhie;->i:Lhkp;

    .line 124
    .line 125
    if-eq p0, p2, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move p1, v0

    .line 129
    :goto_3
    invoke-virtual {p3, p1}, Lhkp;->G(I)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p0, v4, Lhko;->u:Lhqu;

    .line 135
    .line 136
    invoke-interface {p0}, Lhqu;->u()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x4

    .line 140
    invoke-virtual {v4, p0}, Lhko;->I(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v3}, Lhie;->c()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p0, v4, Lhko;->u:Lhqu;

    .line 151
    .line 152
    invoke-interface {p0}, Lhqu;->x()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhie;->b:Z

    .line 3
    .line 4
    return-void
.end method

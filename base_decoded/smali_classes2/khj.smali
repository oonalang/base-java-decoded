.class public final Lkhj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labwh;Lvx;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lkhj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkhj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkhj;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLabwh;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkhj;->c:I

    iput-object p1, p0, Lkhj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkhj;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkhj;->c:I

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
    check-cast p0, Lkhj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lkhj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkhj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkhj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvx;

    .line 11
    .line 12
    iget-object v0, p1, Lvx;->f:Lacbo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacbo;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "CXCP"

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lvx;->h:Lafc;

    .line 28
    .line 29
    iget-boolean p0, p0, Lkhj;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lage;->c:Lya;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lya;->c(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lkhj;->a:Z

    .line 47
    .line 48
    sget-object v0, Lkhl;->a:Lwnw;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkhl;->c:Lj$/time/Duration;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lkhl;->b:Lj$/time/Duration;

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lkhj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "chipView"

    .line 60
    .line 61
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "shrinkAnimationDelay"

    .line 65
    .line 66
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b0183

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v2, v1, [Landroid/animation/Animator;

    .line 89
    .line 90
    sget-object v3, Lkhl;->f:Labts;

    .line 91
    .line 92
    invoke-interface {v3}, Labts;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lmxe;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    filled-new-array {v4, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    new-array v1, v1, [F

    .line 115
    .line 116
    fill-array-data v1, :array_0

    .line 117
    .line 118
    .line 119
    const-string v3, "alpha"

    .line 120
    .line 121
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v2, v5

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkhl;->d:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget p1, p0, Lkhj;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lkhj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lkhj;->a:Z

    .line 8
    .line 9
    new-instance p1, Lkhj;

    .line 10
    .line 11
    check-cast v0, Lvx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p2, v0, p0, v1}, Lkhj;-><init>(Labwh;Lvx;ZI)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean p0, p0, Lkhj;->a:Z

    .line 19
    .line 20
    new-instance p1, Lkhj;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, p0, p2, v1}, Lkhj;-><init>(Landroid/view/View;ZLabwh;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

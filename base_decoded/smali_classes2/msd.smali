.class public final Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmk;


# instance fields
.field private final a:Lmnj;

.field private final b:Lmmv;

.field private final c:Lmmp;

.field private final d:Lmmc;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Point;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lebp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnj;Lmmv;Lmmp;Lmmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsd;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmsd;->f:Landroid/graphics/Point;

    .line 18
    .line 19
    iput v1, p0, Lmsd;->g:I

    .line 20
    .line 21
    iput v1, p0, Lmsd;->h:I

    .line 22
    .line 23
    iput v1, p0, Lmsd;->i:I

    .line 24
    .line 25
    iput-object p2, p0, Lmsd;->a:Lmnj;

    .line 26
    .line 27
    iput-object p3, p0, Lmsd;->b:Lmmv;

    .line 28
    .line 29
    iput-object p4, p0, Lmsd;->c:Lmmp;

    .line 30
    .line 31
    new-instance p2, Lebp;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lebp;-><init>(Landroid/content/Context;Lmmv;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmsd;->k:Lebp;

    .line 37
    .line 38
    iput-object p5, p0, Lmsd;->d:Lmmc;

    .line 39
    .line 40
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmsd;->g:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmsd;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lmmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsd;->d:Lmmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsd;->c:Lmmp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmng;I)Lmng;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsd;->k:Lebp;

    .line 5
    .line 6
    iget-object p0, p0, Lmsd;->b:Lmmv;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lmmv;->y(Lmng;I)Lmng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p2}, Lebp;->g(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lmnj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsd;->a:Lmnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmsd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsd;->k:Lebp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lebp;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmsd;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmsd;->f:Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmsd;->b:Lmmv;

    .line 21
    .line 22
    invoke-interface {v0}, Lmmv;->z()V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lmsd;->h:I

    .line 26
    .line 27
    iput v1, p0, Lmsd;->i:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmsd;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmsd;->k:Lebp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lebp;->a:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lebp;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lebp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmsg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmsg;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsd;->b:Lmmv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmmv;->s(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lmsd;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmsd;->i:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lmsd;->i:I

    .line 19
    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iput p1, p0, Lmsd;->h:I

    .line 30
    .line 31
    iput p2, p0, Lmsd;->i:I

    .line 32
    .line 33
    iget-object v0, p0, Lmsd;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmsd;->b:Lmmv;

    .line 42
    .line 43
    iget-object v2, p0, Lmsd;->f:Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lmmv;->A(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lmsd;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lmsd;->f:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    sub-int/2addr p2, v0

    .line 64
    iget-object v0, p0, Lmsd;->b:Lmmv;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lmmv;->x(II)Lmmx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p1, Lmmx;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p2, -0x1

    .line 78
    :goto_1
    iget v0, p0, Lmsd;->g:I

    .line 79
    .line 80
    if-eq p2, v0, :cond_5

    .line 81
    .line 82
    iput p2, p0, Lmsd;->g:I

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-ltz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lmsd;->f:Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object p1, p1, Lmmx;->b:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->offset(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmsd;->k:Lebp;

    .line 100
    .line 101
    iget p2, p0, Lmsd;->g:I

    .line 102
    .line 103
    iget-object v0, p1, Lebp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Lmmv;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p1, Lebp;->a:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lebp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p2, Lvyz;->a:Lvyz;

    .line 115
    .line 116
    check-cast p1, Lmsg;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lmsg;->b(Lvyu;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p0, Lmsd;->k:Lebp;

    .line 123
    .line 124
    invoke-virtual {p1}, Lebp;->h()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    iget-boolean p0, p0, Lmsd;->j:Z

    .line 128
    .line 129
    return p0
.end method

.method public final j(Lmng;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsd;->k:Lebp;

    .line 5
    .line 6
    iget-object p0, p0, Lmsd;->b:Lmmv;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lmmv;->D(Lmng;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p2}, Lebp;->g(I)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

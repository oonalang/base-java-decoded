.class public final Lano;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lakt;

.field public final c:Lakt;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lxin;

.field public k:I

.field public final l:Lanp;


# direct methods
.method public constructor <init>(Lapj;Lant;Lanp;Lxin;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lano;->k:I

    .line 6
    .line 7
    iput p5, p0, Lano;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lant;->g()Lakt;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Lano;->b:Lakt;

    .line 14
    .line 15
    invoke-virtual {p2}, Lant;->h()Lakt;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lano;->c:Lakt;

    .line 20
    .line 21
    invoke-virtual {p2}, Lant;->b()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput p5, p0, Lano;->f:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lant;->c()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iput p5, p0, Lano;->e:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lant;->e()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lano;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2}, Lant;->d()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lano;->g:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iput-object p3, p0, Lano;->l:Lanp;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lano;->h:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lano;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Lapj;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lxe;

    .line 89
    .line 90
    iget-object p2, p0, Lano;->i:Ljava/util/List;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p4, p0, Lano;->j:Lxin;

    .line 102
    .line 103
    const-string p0, "ProcessingRequest"

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-static {p0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lano;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lano;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lano;->l:Lanp;

    .line 8
    .line 9
    invoke-static {}, Lasw;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lanp;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lano;->l:Lanp;

    .line 2
    .line 3
    iget-boolean p0, p0, Lanp;->e:Z

    .line 4
    .line 5
    return p0
.end method

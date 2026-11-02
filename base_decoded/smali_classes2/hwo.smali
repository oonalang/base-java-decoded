.class public Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static final c:Laacp;


# instance fields
.field public final b:Landroid/content/Context;

.field public d:Laacp;

.field private final e:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lygq;->a:Lygq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwo;->c:Laacp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lhwo;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhwp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhwp;-><init>(Lhwo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwo;->e:Lpxi;

    .line 10
    .line 11
    iput-object p1, p0, Lhwo;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/graphics/RectF;)Lygn;
    .locals 4

    .line 1
    sget-object v0, Lygn;->a:Lygn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lygn;

    .line 15
    .line 16
    iget v3, v2, Lygn;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lygn;->b:I

    .line 21
    .line 22
    iput v1, v2, Lygn;->c:F

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v2, Lygn;

    .line 32
    .line 33
    iget v3, v2, Lygn;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lygn;->b:I

    .line 38
    .line 39
    iput v1, v2, Lygn;->d:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v2, Lygn;

    .line 51
    .line 52
    iget v3, v2, Lygn;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lygn;->b:I

    .line 57
    .line 58
    iput v1, v2, Lygn;->e:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v1, Lygn;

    .line 70
    .line 71
    iget v2, v1, Lygn;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    iput v2, v1, Lygn;->b:I

    .line 76
    .line 77
    iput p0, v1, Lygn;->f:F

    .line 78
    .line 79
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lygn;

    .line 84
    .line 85
    return-object p0
.end method

.method public static d(Lmix;)Lygt;
    .locals 6

    .line 1
    sget-object v0, Lygt;->a:Lygt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmix;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmiw;

    .line 22
    .line 23
    sget-object v2, Lygs;->a:Lygs;

    .line 24
    .line 25
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lmiw;->a:F

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {v2}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v4, Lygs;

    .line 38
    .line 39
    iget v5, v4, Lygs;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lygs;->b:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iput v3, v4, Lygs;->c:F

    .line 47
    .line 48
    iget v3, v1, Lmiw;->b:F

    .line 49
    .line 50
    float-to-int v3, v3

    .line 51
    invoke-virtual {v2}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v4, Lygs;

    .line 57
    .line 58
    iget v5, v4, Lygs;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, v4, Lygs;->b:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iput v3, v4, Lygs;->d:F

    .line 66
    .line 67
    iget-wide v3, v1, Lmiw;->c:J

    .line 68
    .line 69
    invoke-virtual {v2}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v1, Lygs;

    .line 75
    .line 76
    iget v5, v1, Lygs;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    iput v5, v1, Lygs;->b:I

    .line 81
    .line 82
    iput-wide v3, v1, Lygs;->e:J

    .line 83
    .line 84
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lygs;

    .line 89
    .line 90
    invoke-virtual {v0}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast v2, Lygt;

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lygt;->b:Laadk;

    .line 101
    .line 102
    invoke-interface {v3}, Laadk;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lygt;->b:Laadk;

    .line 113
    .line 114
    :cond_0
    iget-object v2, v2, Lygt;->b:Laadk;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lygt;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwo;->d:Laacp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lhwo;->c:Laacp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lygr;

    .line 13
    .line 14
    invoke-virtual {v2}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v2, Lygq;

    .line 20
    .line 21
    sget-object v3, Lygq;->a:Lygq;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lygq;->b:Laadk;

    .line 27
    .line 28
    invoke-interface {v3}, Laadk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lygq;->b:Laadk;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v2, Lygq;->b:Laadk;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhwo;->d:Laacp;

    .line 46
    .line 47
    :cond_1
    sput-object v1, Lhwo;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwo;->e:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhwp;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;
.implements Laqg;
.implements Laua;


# static fields
.field public static final a:Lapn;

.field public static final b:Lapn;

.field public static final c:Lapn;

.field public static final d:Lapn;

.field public static final e:Lapn;

.field public static final f:Lapn;

.field public static final g:Lapn;

.field public static final h:Lapn;

.field public static final i:Lapn;

.field public static final j:Lapn;

.field public static final k:Lapn;


# instance fields
.field private final G:Laqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lapn;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laqd;->a:Lapn;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lapn;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laqd;->b:Lapn;

    .line 23
    .line 24
    new-instance v0, Lapn;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Lapj;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laqd;->c:Lapn;

    .line 34
    .line 35
    new-instance v0, Lapn;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laqd;->d:Lapn;

    .line 45
    .line 46
    new-instance v0, Lapn;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laqd;->e:Lapn;

    .line 54
    .line 55
    new-instance v0, Lapn;

    .line 56
    .line 57
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lapn;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 65
    .line 66
    const-class v2, Lalf;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Laqd;->f:Lapn;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v1, Lapn;

    .line 76
    .line 77
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Laqd;->g:Lapn;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v1, Lapn;

    .line 87
    .line 88
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Laqd;->h:Lapn;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v1, Lapn;

    .line 98
    .line 99
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lapn;

    .line 105
    .line 106
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 107
    .line 108
    const-class v2, Laku;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Laqd;->i:Lapn;

    .line 114
    .line 115
    new-instance v0, Lapn;

    .line 116
    .line 117
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 118
    .line 119
    const-class v2, Lawb;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Laqd;->j:Lapn;

    .line 125
    .line 126
    new-instance v0, Lapn;

    .line 127
    .line 128
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 129
    .line 130
    const-class v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Laqd;->k:Lapn;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Laqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqd;->G:Laqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()Larf;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->B(Larz;)Larf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic B()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->C(Larz;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->D(Larz;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->E(Larz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic E()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->F(Larz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic F()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->a(Laqg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G()I
    .locals 1

    .line 1
    sget-object v0, Laqd;->a:Lapn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasw;->L(Lara;Lapn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic H()Lawb;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->b(Laqg;)Lawb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Laqd;->a:Lapn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasw;->Q(Lara;Lapn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->d(Laqg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic K()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->e(Laqg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic M()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->f(Laqg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic N()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->g(Laqg;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->h(Laqg;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic P()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->i(Laqg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic R()Lawb;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->j(Laqg;)Lawb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic S()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->k(Laqg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic T()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->l(Laqg;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic U()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqf;->m(Laqg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->q(Larz;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Laqd;->l:Lapn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasw;->L(Lara;Lapn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->r(Larz;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->S(Laqe;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->s(Larz;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->t(Larz;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Lajz;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->T(Laqe;)Lajz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Lanr;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->u(Larz;)Lanr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Lapn;)Lapo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->K(Lara;Lapn;)Lapo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lapp;
    .locals 0

    .line 1
    iget-object p0, p0, Laqd;->G:Laqs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Larj;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->v(Larz;)Larj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Larp;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->w(Larz;)Larp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Lasb;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->x(Larz;)Lasb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Lapn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->L(Lara;Lapn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lapn;Lapo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasw;->N(Lara;Lapn;Lapo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->l(Lauh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->m(Lauh;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->U(Laqe;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t(Lapn;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->O(Lara;Lapn;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->P(Lara;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Lapn;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->Q(Lara;Lapn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->y(Larz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->z(Larz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic y(Lxh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasw;->R(Lara;Lxh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z()Larj;
    .locals 0

    .line 1
    invoke-static {p0}, Lasw;->A(Larz;)Larj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

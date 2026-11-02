.class public final Ldep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacct;Labyc;Labyg;Labyg;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldep;->c:Ljava/lang/Object;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p4}, Labzj;->C(IILabyc;I)Lacgn;

    move-result-object p4

    iput-object p4, p0, Ldep;->a:Ljava/lang/Object;

    new-instance p4, Lkzk;

    .line 103
    invoke-direct {p4, v2, v2, v2, v2}, Lkzk;-><init>([B[B[B[B)V

    iput-object p4, p0, Ldep;->d:Ljava/lang/Object;

    check-cast p1, Lacli;

    iget-object p1, p1, Lacli;->a:Labwm;

    sget-object p4, Laced;->d:Lcfw;

    .line 104
    invoke-interface {p1, p4}, Labwm;->get(Labwl;)Labwk;

    move-result-object p1

    check-cast p1, Laced;

    if-eqz p1, :cond_0

    new-instance p4, Lcyu;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p0, p3, v0}, Lcyu;-><init>(Labyc;Ldep;Labyg;I)V

    invoke-interface {p1, p4}, Laced;->jA(Labyc;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcjr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldep;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldep;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lfxi;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lfxi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldep;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lcjr;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcjr;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x186a0

    .line 25
    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    add-int/2addr p1, p1

    .line 30
    new-array p1, p1, [C

    .line 31
    .line 32
    iput-object p1, p0, Ldep;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lcjr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcjr;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v0, p2

    .line 43
    :goto_0
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lbux;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lbux;-><init>(Ldep;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbux;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Ldep;->a:Ljava/lang/Object;

    .line 55
    .line 56
    add-int v4, v0, v0

    .line 57
    .line 58
    check-cast v3, [C

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbux;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v2, p2

    .line 72
    :goto_1
    const-string v3, "invalid metadata codepoint length"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ldep;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbux;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    check-cast v2, Lfxi;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p2, v3}, Lfxi;->d(Lbux;II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Metadata list length is too large."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public constructor <init>(Ldef;Ldef;Ldeg;Ldeg;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldep;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldep;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldep;->d:Ljava/lang/Object;

    return-void
.end method

.class public final Ldkj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldkk;

.field final synthetic d:Ldiv;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldkk;Ldiv;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkj;->c:Ldkk;

    .line 2
    .line 3
    iput-object p2, p0, Ldkj;->d:Ldiv;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldiy;

    .line 2
    .line 3
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p3, Labwh;

    .line 8
    .line 9
    new-instance v0, Ldkj;

    .line 10
    .line 11
    iget-object v1, p0, Ldkj;->c:Ldkk;

    .line 12
    .line 13
    iget-object p0, p0, Ldkj;->d:Ldiv;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p3}, Ldkj;-><init>(Ldkk;Ldiv;Labwh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldkj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Ldkj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Labui;->a:Labui;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Ldkj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ldkj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ldkj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ldkj;->c:Ldkk;

    .line 19
    .line 20
    new-instance v4, Ldky;

    .line 21
    .line 22
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Ldky;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ldkk;->c(Ldle;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ldkj;->d:Ldiv;

    .line 33
    .line 34
    new-instance v5, Lacf;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v5, v4, v7, v6}, Lacf;-><init>(Ldiv;Labwh;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Ldkk;->a:Lacis;

    .line 42
    .line 43
    new-instance v6, Lachu;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v6, v5, v4, v8}, Lachu;-><init>(Labyg;Lachl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lachq;->a(Lachl;)Lachl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ldac;

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-direct {v5, v4, v6}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ldki;

    .line 61
    .line 62
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Ldiy;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1, p1, v7}, Ldki;-><init>(Ldkk;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ldiy;Labwh;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Ldkj;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Ldkj;->a:I

    .line 74
    .line 75
    invoke-static {v5, v4, p0}, Laccw;->G(Lachl;Labyg;Labwh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 83
    iput p1, p0, Ldkj;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Labzj;->Q(Labwh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_2
    new-instance p0, Labtr;

    .line 93
    .line 94
    invoke-direct {p0}, Labtr;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

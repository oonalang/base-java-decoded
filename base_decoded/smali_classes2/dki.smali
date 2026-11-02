.class final Ldki;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldkk;

.field final synthetic d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field final synthetic e:Ldiy;


# direct methods
.method public constructor <init>(Ldkk;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ldiy;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldki;->c:Ldkk;

    .line 2
    .line 3
    iput-object p2, p0, Ldki;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    iput-object p3, p0, Ldki;->e:Ldiy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldiv;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Ldki;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Ldki;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldki;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldiv;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldki;->c:Ldkk;

    .line 19
    .line 20
    iget-object v2, p0, Ldki;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 21
    .line 22
    new-instance v3, Ldla;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ldla;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ldkk;->c(Ldle;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldki;->e:Ldiy;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Ldki;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Ldiy;->a:Ldji;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Ldji;->a(Ldiv;Labwh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Ldki;->c:Ldkk;

    .line 45
    .line 46
    iget-object p0, p0, Ldki;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 47
    .line 48
    new-instance v0, Ldky;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ldky;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ldkk;->c(Ldle;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Labui;->a:Labui;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Ldki;

    .line 2
    .line 3
    iget-object v1, p0, Ldki;->c:Ldkk;

    .line 4
    .line 5
    iget-object v2, p0, Ldki;->d:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 6
    .line 7
    iget-object p0, p0, Ldki;->e:Ldiy;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ldki;-><init>(Ldkk;Landroid/view/SurfaceControlViewHost$SurfacePackage;Ldiy;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldki;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

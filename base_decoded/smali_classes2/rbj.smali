.class public final Lrbj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkpw;

.field final synthetic f:Lkpy;


# direct methods
.method public constructor <init>(Lkpw;Landroid/view/SurfaceControlViewHost$SurfacePackage;IIILkpy;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbj;->e:Lkpw;

    .line 2
    .line 3
    iput-object p2, p0, Lrbj;->a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    iput p3, p0, Lrbj;->b:I

    .line 6
    .line 7
    iput p4, p0, Lrbj;->c:I

    .line 8
    .line 9
    iput p5, p0, Lrbj;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lrbj;->f:Lkpy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Labxc;-><init>(ILabwh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

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
    check-cast p0, Lrbj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v1, "onRendered$<anonymous>"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RemoteSuperIconRenderService.kt"

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lrbj;->e:Lkpw;

    .line 11
    .line 12
    iget-object v3, v0, Lkpw;->b:Labxr;

    .line 13
    .line 14
    invoke-interface {v3}, Labxr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lrbr;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x1c0

    .line 33
    .line 34
    invoke-interface {p0, v2, v1, v0, p1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string v0, "rendered view returns after the service connection is not bound any more"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Labui;->a:Labui;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v3, v0, Lkpw;->e:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lrbg;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v5, Lxrs;

    .line 60
    .line 61
    iget-object v3, p0, Lrbj;->f:Lkpy;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0}, Lxrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lrbj;->a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 67
    .line 68
    iget v7, p0, Lrbj;->b:I

    .line 69
    .line 70
    iget v8, p0, Lrbj;->c:I

    .line 71
    .line 72
    iget v9, p0, Lrbj;->d:I

    .line 73
    .line 74
    invoke-interface/range {v4 .. v9}, Lrbg;->h(Lxrs;Landroid/view/SurfaceControlViewHost$SurfacePackage;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    sget-object v0, Lrbr;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 v0, 0x1de

    .line 93
    .line 94
    invoke-interface {p0, v2, v1, v0, p1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    const-string p1, "Unhandled exception in onRendered"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 106
    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    new-instance v0, Lrbj;

    .line 2
    .line 3
    iget-object v1, p0, Lrbj;->e:Lkpw;

    .line 4
    .line 5
    iget-object v2, p0, Lrbj;->a:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 6
    .line 7
    iget v3, p0, Lrbj;->b:I

    .line 8
    .line 9
    iget v4, p0, Lrbj;->c:I

    .line 10
    .line 11
    iget v5, p0, Lrbj;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lrbj;->f:Lkpy;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lrbj;-><init>(Lkpw;Landroid/view/SurfaceControlViewHost$SurfacePackage;IIILkpy;Labwh;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

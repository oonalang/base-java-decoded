.class public final Lsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laka;


# instance fields
.field public final a:Laqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laqp;->a()Laqp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsl;->a:Laqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsm;
    .locals 2

    .line 1
    iget-object p0, p0, Lsl;->a:Laqp;

    .line 2
    .line 3
    new-instance v0, Lsm;

    .line 4
    .line 5
    invoke-static {p0}, Laqs;->f(Lapp;)Laqs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "from(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsm;-><init>(Lapp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lapp;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lapp;->u()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapn;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsl;->a:Laqp;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lapp;->i(Lapn;)Lapo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Laqp;->d(Lapn;Lapo;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsl;->a:Laqp;

    .line 7
    .line 8
    invoke-static {p1}, La;->bP(Landroid/hardware/camera2/CaptureRequest$Key;)Lapn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Laqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

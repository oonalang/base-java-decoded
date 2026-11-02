.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyt;


# instance fields
.field private final a:Landroid/view/SurfaceControl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzb;->a:Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbyv;
    .locals 2

    .line 1
    iget-object p0, p0, Lbzb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance v0, Lbzd;

    .line 4
    .line 5
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbzd;-><init>(Landroid/view/SurfaceControl;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    iget-object p1, p1, Lcbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lbmy;->m(Lbyv;)Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

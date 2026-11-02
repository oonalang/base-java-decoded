.class Lbok;
.super Lboj;
.source "PG"


# instance fields
.field private f:Lbjm;

.field private g:Lbjm;

.field private j:Lbjm;


# direct methods
.method public constructor <init>(Lbos;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lboj;-><init>(Lbos;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbok;->f:Lbjm;

    .line 6
    .line 7
    iput-object p1, p0, Lbok;->g:Lbjm;

    .line 8
    .line 9
    iput-object p1, p0, Lbok;->j:Lbjm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()Lbjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbok;->g:Lbjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbok;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjm;->f(Landroid/graphics/Insets;)Lbjm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbok;->g:Lbjm;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public D()Lbjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbok;->f:Lbjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbok;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjm;->f(Landroid/graphics/Insets;)Lbjm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbok;->f:Lbjm;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public E()Lbjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbok;->j:Lbjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbok;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjm;->f(Landroid/graphics/Insets;)Lbjm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbok;->j:Lbjm;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Lbos;
    .locals 0

    .line 1
    iget-object p0, p0, Lbok;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lbos;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lbjm;)V
    .locals 0

    .line 1
    return-void
.end method

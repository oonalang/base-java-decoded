.class public Lboa;
.super Lbog;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lbog;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lbos;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbog;-><init>(Lbos;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbos;->e()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lbos;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbog;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbos;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lboa;->b:[Lbjm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbos;->p([Lbjm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbos;->u()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lboa;->c:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbos;->r([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lboa;->d:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbos;->s([[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Lbjm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjm;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lbjm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjm;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lbjm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjm;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lbjm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjm;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lbjm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboa;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjm;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

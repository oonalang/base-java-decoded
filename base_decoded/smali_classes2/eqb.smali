.class public final Leqb;
.super Ldrf;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leqb;->u(Ljava/lang/Class;)Leqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Ldrc;
    .locals 0

    .line 1
    invoke-super {p0}, Ldrf;->b()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Ldrc;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leqb;->u(Ljava/lang/Class;)Leqa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ldrc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldrf;->d(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic e()Ldrc;
    .locals 0

    .line 1
    invoke-super {p0}, Ldrf;->e()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/net/Uri;)Ldrc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldrf;->f(Landroid/net/Uri;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Integer;)Ldrc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldrf;->g(Ljava/lang/Integer;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ldrc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldrf;->h(Ljava/lang/Object;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Ldrc;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldrf;->i(Ljava/lang/String;)Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqa;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final r(Lecg;)V
    .locals 1

    .line 1
    new-instance v0, Lepz;

    .line 2
    .line 3
    invoke-direct {v0}, Leby;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lepz;->d(Leby;)Lepz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Ldrf;->r(Lecg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Class;)Leqa;
    .locals 3

    .line 1
    iget-object v0, p0, Leqb;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Leqa;

    .line 4
    .line 5
    iget-object v2, p0, Leqb;->a:Ldqc;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Leqa;-><init>(Ldqc;Ldrf;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

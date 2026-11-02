.class public final Lkll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# virtual methods
.method public final a(Landroid/content/Context;Lknx;)Lknr;
    .locals 0

    .line 1
    iget-object p0, p2, Lknx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance p0, Lklm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lklm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Lknx;Lrze;)Lknr;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lknn;->a(Landroid/content/Context;Lknx;)Lknr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lknx;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpar;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

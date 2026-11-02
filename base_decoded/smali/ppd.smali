.class public final Lppd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# direct methods
.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lrxk;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lrch;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f1410d0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lrch;->b:Lrch;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lrch;->d(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x7f1410d1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, Lrch;->d(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, Lrxk;->t(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lppd;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f140a87

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

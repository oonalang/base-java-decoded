.class final Lar;
.super Lnr;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    check-cast p2, Lnp;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lnp;->b:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p2, Lnp;->a:Landroid/content/IntentSender;

    .line 38
    .line 39
    const-string v0, "intentSender"

    .line 40
    .line 41
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lnp;->d:I

    .line 45
    .line 46
    iget p2, p2, Lnp;->c:I

    .line 47
    .line 48
    new-instance v1, Lnp;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, v2, p2, v0}, Lnp;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lay;->Y(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p0
.end method

.method public final synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lng;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lng;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

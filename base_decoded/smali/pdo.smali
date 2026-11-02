.class public Lpdo;
.super Lch;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic U([Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lch;->startActivities([Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lch;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lch;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lch;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Y(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lch;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Z(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lch;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpdr;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lch;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lpdr;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Lch;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lofx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lpdr;->f(Landroid/content/Context;[Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 12
    new-instance v0, Lnoj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lpdr;->f(Landroid/content/Context;[Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 15
    new-instance v0, Lofx;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, p1, v0}, Lpdr;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lnoj;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lpdr;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 15
    new-instance v0, Lrep;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrep;-><init>(Lpdo;Landroid/content/Intent;II)V

    invoke-static {p0, p1, v0}, Lpdr;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lfup;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfup;-><init>(Lpdo;Landroid/content/Intent;ILandroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lpdr;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

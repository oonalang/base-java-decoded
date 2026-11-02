.class public Lmwk;
.super Lq;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field private ah:Lmwf;

.field private ai:Lmvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lag;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lag;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lag;->fm()Lay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lc;-><init>(Lay;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbg;->h(Lad;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbg;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwk;->ah:Lmwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwf;->f()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lq;->aa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ax(I)Lmvz;
    .locals 2

    .line 1
    new-instance v0, Lmwl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcd;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lmwl;-><init>(Lcd;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final ay(Lag;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lmwf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lmwf;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmwk;->ah:Lmwf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lag;->fm()Lay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmwk;->ah:Lmwf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lmwf;->a(Lmwe;Landroid/os/Bundle;)Lmwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmwk;->ah:Lmwf;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmwf;->c(Lmwe;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lmwk;->ah:Lmwf;

    .line 2
    .line 3
    iget v0, p1, Lmwf;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmwk;->ax(I)Lmvz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmwk;->ai:Lmvz;

    .line 10
    .line 11
    iget-object p1, p1, Lmwf;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lmwk;->ai:Lmvz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lmvz;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmwk;->ah:Lmwf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmwf;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmwk;->ah:Lmwf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmwk;->ai:Lmvz;

    .line 6
    .line 7
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lmwf;->b(Lmvz;Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwk;->ah:Lmwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmwk;->ai:Lmvz;

    .line 6
    .line 7
    iget-object v2, p0, Lq;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lmwf;->d(Lmvz;Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

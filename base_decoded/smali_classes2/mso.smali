.class public abstract Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;
.implements Lmnc;


# instance fields
.field private final a:Lmnf;

.field private final b:Lmnc;

.field private c:Z


# direct methods
.method public constructor <init>(Lmng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmng;->n:Lmnf;

    .line 5
    .line 6
    iput-object v0, p0, Lmso;->a:Lmnf;

    .line 7
    .line 8
    iget-object p1, p1, Lmng;->o:Lmnc;

    .line 9
    .line 10
    iput-object p1, p0, Lmso;->b:Lmnc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmnj;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmso;->c:Z

    .line 2
    .line 3
    sget-object v1, Lmnj;->a:Lmnj;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lmso;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lmso;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lmso;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    iget-object p0, p0, Lmso;->a:Lmnf;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lmnf;->a(Lmnj;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmso;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmso;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmso;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmso;->b:Lmnc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmnc;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e(Landroid/view/View;)V
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

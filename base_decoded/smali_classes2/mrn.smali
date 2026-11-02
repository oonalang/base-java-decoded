.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmk;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lmng;

.field private final c:Lmmc;

.field private d:Z

.field private final e:Lmrg;


# direct methods
.method public constructor <init>(Lmrg;Landroid/view/View;Lmng;Lmmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmrn;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lmrn;->e:Lmrg;

    .line 12
    .line 13
    iput-object p3, p0, Lmrn;->b:Lmng;

    .line 14
    .line 15
    iput-object p4, p0, Lmrn;->c:Lmmc;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0, v0}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmrn;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final b()Lmmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->c:Lmmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->e:Lmrg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmng;I)Lmng;
    .locals 3

    .line 1
    iget-object p2, p0, Lmrn;->e:Lmrg;

    .line 2
    .line 3
    iget-object v0, p2, Lmrg;->a:Lmng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lmng;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lmng;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lmrg;->b:Lmrj;

    .line 19
    .line 20
    iget-object v1, p2, Lmrj;->k:Lmrm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmrm;->a()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lmng;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lmmh;->c(Ljava/lang/String;)Lmng;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lmrj;->L(Lmng;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Lmmh;->g(Lmng;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lmrn;->b:Lmng;

    .line 40
    .line 41
    return-object p0
.end method

.method public final e()Lmnj;
    .locals 0

    .line 1
    sget-object p0, Lmnj;->c:Lmnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmrn;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->b:Lmng;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrn;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lmrn;->d:Z

    .line 8
    .line 9
    return p1
.end method

.method public final j(Lmng;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

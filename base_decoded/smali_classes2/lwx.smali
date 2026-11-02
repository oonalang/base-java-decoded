.class public final Llwx;
.super Llbw;
.source "PG"

# interfaces
.implements Llcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    sget-object v3, Llwv;->b:Lqxj;

    sget-object v4, Llbo;->a:Llbm;

    sget-object v5, Llbv;->a:Llbv;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    .line 21
    sget-object v3, Lluu;->b:Lqxj;

    sget-object v4, Llbo;->a:Llbm;

    sget-object v5, Llbv;->a:Llbv;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 6

    .line 1
    sget-object v3, Llkh;->a:Lqxj;

    .line 2
    .line 3
    sget-object v4, Llbo;->a:Llbm;

    .line 4
    .line 5
    sget-object v5, Llbv;->a:Llbv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmbq;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llye;
    .locals 3

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llgv;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llei;->a:Llee;

    .line 13
    .line 14
    const/16 v1, 0xf3d

    .line 15
    .line 16
    iput v1, v0, Llei;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-super {p0, v1, v0}, Llbw;->f(ILlej;)Llye;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b([B)Llye;
    .locals 4

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llgv;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llei;->a:Llee;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array v1, p1, [Llak;

    .line 16
    .line 17
    sget-object v2, Lltx;->aF:Llak;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iput-object v1, v0, Llei;->b:[Llak;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Llei;->b(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1cac

    .line 28
    .line 29
    iput v1, v0, Llei;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, p1, v0}, Llbw;->f(ILlej;)Llye;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Llkl;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llki;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Llki;-><init>(Llkl;Landroid/os/Bundle;J)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llei;->a:Llee;

    .line 12
    .line 13
    const/16 p1, 0x177b

    .line 14
    .line 15
    iput p1, v0, Llei;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-super {p0, p2, p1}, Llbw;->f(ILlej;)Llye;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llkj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Llkj;-><init>(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llei;->a:Llee;

    .line 13
    .line 14
    const/16 p1, 0x177a

    .line 15
    .line 16
    iput p1, v0, Llei;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, v2, p1}, Llbw;->f(ILlej;)Llye;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Llkl;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Llei;

    .line 6
    .line 7
    invoke-direct {v2}, Llei;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Llkj;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, v0, v1, v4}, Llkj;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Llei;->a:Llee;

    .line 17
    .line 18
    const/16 p1, 0x1775

    .line 19
    .line 20
    iput p1, v2, Llei;->c:I

    .line 21
    .line 22
    invoke-virtual {v2}, Llei;->a()Llej;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-super {p0, v0, p1}, Llbw;->f(ILlej;)Llye;

    .line 28
    .line 29
    .line 30
    return-void
.end method

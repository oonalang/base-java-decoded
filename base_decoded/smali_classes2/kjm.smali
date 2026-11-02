.class public final Lkjm;
.super Lkjn;
.source "PG"


# instance fields
.field final synthetic a:Lqmm;

.field final synthetic b:Lobr;


# direct methods
.method public constructor <init>(Lobr;Lobr;Lqmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkjm;->b:Lobr;

    .line 2
    .line 3
    iput-object p3, p0, Lkjm;->a:Lqmm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkjn;-><init>(Lobr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lkjm;->b:Lobr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lpvp;->b:Lpvp;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected final j(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkjm;->a:Lqmm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v3, 0x26b

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lmjo;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmjo;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lblk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140031

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lbpa;->y(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lbpa;->q(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lmjo;->a:Z

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbpa;->w(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class final Lcej;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:Lcek;


# direct methods
.method public constructor <init>(Lcek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcej;->a:Lcek;

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
    iget-object p0, p0, Lcej;->a:Lcek;

    .line 2
    .line 3
    iget-object v0, p0, Lcek;->e:Lblk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcek;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 15
    .line 16
    instance-of v0, p0, Lceg;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Lceg;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lceg;->y(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->G(Lbpa;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->a:Lcek;

    .line 2
    .line 3
    iget-object p0, p0, Lcek;->e:Lblk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lblk;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

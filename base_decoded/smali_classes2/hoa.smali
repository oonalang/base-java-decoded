.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field public final synthetic a:Lhod;

.field public final synthetic b:Ltdw;


# direct methods
.method public synthetic constructor <init>(Lhod;Ltdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoa;->a:Lhod;

    .line 5
    .line 6
    iput-object p2, p0, Lhoa;->b:Ltdw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "holderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2933

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lhoa;->a:Lhod;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lhod;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lhoa;->b:Ltdw;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lhod;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lhod;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v2}, Ltdw;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Lhod;->o:I

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    invoke-static {p1, p0}, Lhod;->j(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lhod;->b:Lhoc;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lhoc;->f(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

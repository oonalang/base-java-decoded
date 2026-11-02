.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkhl;

.field final synthetic b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lkhl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhi;->a:Lkhl;

    .line 2
    .line 3
    iput-object p2, p0, Lkhi;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lkhi;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_5

    .line 9
    .line 10
    instance-of p2, p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lkhi;->c:Z

    .line 17
    .line 18
    iget-object p3, p0, Lkhi;->a:Lkhl;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p0, p0, Lkhi;->b:Landroid/view/View;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p1, p4, p4}, Landroid/widget/TextView;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p6, p4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    :goto_0
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    if-ge p5, p6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p2, p4

    .line 59
    :goto_1
    iget-object p5, p3, Lkhl;->q:Laced;

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-interface {p5, p6}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p5, p3, Lkhl;->i:Lacct;

    .line 68
    .line 69
    new-instance p7, Lkhj;

    .line 70
    .line 71
    invoke-direct {p7, p0, p2, p6, p4}, Lkhj;-><init>(Landroid/view/View;ZLabwh;I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {p5, p6, p4, p7, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    iput-object p7, p3, Lkhl;->q:Laced;

    .line 80
    .line 81
    iget-object p7, p3, Lkhl;->p:Laced;

    .line 82
    .line 83
    if-eqz p7, :cond_4

    .line 84
    .line 85
    invoke-interface {p7, p6}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lixj;

    .line 91
    .line 92
    const/4 p7, 0x7

    .line 93
    invoke-direct {p2, p1, p6, p7}, Lixj;-><init>(Landroid/widget/TextView;Labwh;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p5, p6, p4, p2, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p3, Lkhl;->p:Laced;

    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

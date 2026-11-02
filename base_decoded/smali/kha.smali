.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkhl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkhl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkha;->a:Lkhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lkha;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lkha;->a:Lkhl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lkhl;->t:Lknu;

    .line 13
    .line 14
    instance-of v1, p1, Lkhd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkhd;

    .line 19
    .line 20
    iget-object p1, p1, Lkhd;->f:Loas;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lobr;->N(Loas;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkhl;->m:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lkhl;->t:Lknu;

    .line 40
    .line 41
    instance-of v2, p1, Lkhd;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lkhl;->i:Lacct;

    .line 46
    .line 47
    new-instance v4, Lixj;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v4, p0, v1, v5}, Lixj;-><init>(Lkhl;Labwh;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast p1, Lkhd;

    .line 64
    .line 65
    iget p1, p1, Lkhd;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    const/16 p1, -0x273d

    .line 72
    .line 73
    invoke-static {p1, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Lobr;->N(Loas;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lkhl;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lpnw;->d(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lkha;->a:Lkhl;

    .line 91
    .line 92
    iget-object p1, p0, Lkhl;->t:Lknu;

    .line 93
    .line 94
    instance-of v2, p1, Lkhd;

    .line 95
    .line 96
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast p1, Lkhd;

    .line 103
    .line 104
    iget p1, p1, Lkhd;->b:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    const/16 p1, -0x27a3

    .line 111
    .line 112
    invoke-static {p1, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Lobr;->N(Loas;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lkhl;->l:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {p1, p0, v0}, Lpnw;->d(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

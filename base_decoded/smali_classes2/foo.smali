.class public final Lfoo;
.super Ljt;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoo;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfoo;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lhmk;

    .line 15
    .line 16
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lhmk;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final gV(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfoo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lfpj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0e0077

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f0e0078

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfoo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 6

    .line 1
    check-cast p1, Lhmk;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfoo;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfpm;

    .line 15
    .line 16
    instance-of v1, v0, Lfpk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lfpk;

    .line 24
    .line 25
    iget-object v4, v4, Lfpk;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lfoo;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_0
    iget-object p0, p0, Lfoo;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v4, "item"

    .line 47
    .line 48
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lhmk;->t:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lfpk;

    .line 59
    .line 60
    iget-object v4, v4, Lfpk;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, Lhmk;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lfpk;

    .line 71
    .line 72
    iget-object v4, v4, Lfpk;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, v0, Lfpj;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p1, Lhmk;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lfpj;

    .line 86
    .line 87
    iget-object v4, v4, Lfpj;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p1, Lhmk;->a:Landroid/view/View;

    .line 93
    .line 94
    instance-of v1, p1, Ltdq;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Ltdq;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ltdq;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0, p2}, Ltdq;->a(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 108
    .line 109
    .line 110
    :cond_3
    const p0, 0x7f1502eb

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const p2, 0x7f0b0351

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 p0, 0x0

    .line 129
    :goto_1
    const p2, 0x7f0b0214

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lfnd;

    .line 136
    .line 137
    const/16 p2, 0x9

    .line 138
    .line 139
    invoke-direct {p0, v0, p2}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p0, Labtt;

    .line 147
    .line 148
    invoke-direct {p0}, Labtt;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 1

    .line 1
    check-cast p1, Lhmk;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lhmk;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0214

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

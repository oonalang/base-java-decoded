.class final Lbm;
.super Lbn;
.source "PG"


# instance fields
.field private final j:Lbe;


# direct methods
.method public constructor <init>(IILbe;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lbe;->a:Lad;

    .line 2
    .line 3
    const-string v1, "getFragment(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbn;-><init>(IILad;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbm;->j:Lbe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->a:Lad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lad;->t:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbm;->j:Lbe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbe;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lbn;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbn;->h:I

    .line 11
    .line 12
    const-string v1, "getFragment(...)"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lbm;->j:Lbe;

    .line 18
    .line 19
    iget-object v3, v0, Lbe;->a:Lad;

    .line 20
    .line 21
    invoke-static {v3, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lad;->Q:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lad;->ai(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lay;->Y(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lbn;->a:Lad;

    .line 48
    .line 49
    invoke-virtual {p0}, Lad;->K()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lay;->Y(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lbe;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lay;->Y(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, Lad;->q()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lay;->Y(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3}, Lad;->q()F

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const/4 v3, 0x3

    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lbm;->j:Lbe;

    .line 126
    .line 127
    iget-object p0, p0, Lbe;->a:Lad;

    .line 128
    .line 129
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lad;->K()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2}, Lay;->Y(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_0
    return-void
.end method

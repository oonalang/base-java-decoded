.class public Lvla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvle;->J(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvle;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvla;->g(Landroid/view/View;Lvle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lvle;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvle;->p:Lvlc;

    .line 2
    .line 3
    iget-object v0, v0, Lvlc;->b:Lvgd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lvgd;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lvle;->p:Lvlc;

    .line 34
    .line 35
    iget v1, p0, Lvlc;->n:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lvlc;->n:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lvle;->S()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static h(I)Lvla;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lvlj;

    .line 5
    .line 6
    invoke-direct {p0}, Lvlj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lvkz;

    .line 11
    .line 12
    invoke-direct {p0}, Lvkz;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i()J
    .locals 2

    .line 1
    sget-object v0, Labzu;->a:Labzt;

    .line 2
    .line 3
    sget-object v0, Labzu;->b:Labzu;

    .line 4
    .line 5
    invoke-virtual {v0}, Labzu;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(FFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    sub-float v0, p1, p2

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    add-float/2addr p2, p3

    .line 8
    sub-float/2addr v0, p3

    .line 9
    cmpl-float p0, p2, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2, v0}, Labzj;->j(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static k(Ljava/util/Map;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvty;->a:Lvtp;

    .line 7
    .line 8
    sget-object v0, Lvty;->T:Lvtp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lvty;->ba:Lvtp;

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-gtz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lvty;->t:Lvtp;

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lvty;->y:Lvtp;

    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lvty;->w:Lvtm;

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-gtz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return v3

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lvty;->F:Lvtp;

    .line 97
    .line 98
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lvty;->O:Lvtp;

    .line 113
    .line 114
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lvty;->M:Lvtm;

    .line 129
    .line 130
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    return v3

    .line 146
    :cond_3
    :goto_1
    sget-object v0, Lvty;->Q:Lvtp;

    .line 147
    .line 148
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpl-float v0, v0, v1

    .line 159
    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    sget-object v0, Lvty;->S:Lvtp;

    .line 163
    .line 164
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    cmpl-float v0, v0, v1

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, Lvty;->R:Lvtm;

    .line 179
    .line 180
    invoke-static {p0, v0, v2}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    cmpl-float p0, p0, v1

    .line 191
    .line 192
    if-lez p0, :cond_4

    .line 193
    .line 194
    return v3

    .line 195
    :cond_4
    const/4 p0, 0x0

    .line 196
    return p0

    .line 197
    :cond_5
    return v3
.end method


# virtual methods
.method public a(Lvlv;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FFFLvlv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Lvlv;->d(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

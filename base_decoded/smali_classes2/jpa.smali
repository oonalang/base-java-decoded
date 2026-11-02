.class public final Ljpa;
.super Lqtn;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Lonb;

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpa;->t:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0b0167

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Ljpa;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f0b016a

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Ljpa;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p0, Ljpa;->s:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    new-instance p2, Lonb;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, v0, p3}, Lonb;-><init>(Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljpa;->w:Lonb;

    .line 37
    .line 38
    invoke-static {p1}, Lrru;->E(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ljpa;->x:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Ljmp;

    .line 2
    .line 3
    iget-object p2, p0, Ljpa;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljdj;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ljdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljmp;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ljpa;->w:Lonb;

    .line 43
    .line 44
    const v1, 0x7f0804af

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lonb;->s(IZ)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f140d87

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljpa;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    const p1, 0x7f140d80

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Ljpa;->w:Lonb;

    .line 74
    .line 75
    const v1, 0x7f0804b6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lonb;->s(IZ)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f140505

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ljpa;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Ljpa;->w:Lonb;

    .line 102
    .line 103
    const v1, 0x7f0803e0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Lonb;->s(IZ)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f140d8a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ljpa;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f140d89

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljmp;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljmp;->c()Lgvt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljmp;->b()Lgvt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    iget-object v0, p1, Lgvt;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Ljpa;->t:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ldrf;->c()Ldrc;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget v0, p0, Ljpa;->x:I

    .line 163
    .line 164
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Leby;->I(Landroid/graphics/drawable/Drawable;)Leby;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ldrc;

    .line 174
    .line 175
    const v0, 0x7f0805e1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Leby;->x(I)Leby;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ldrc;

    .line 183
    .line 184
    iget-object v0, p1, Lgvt;->c:Landroid/net/Uri;

    .line 185
    .line 186
    iget-object v1, p1, Lgvt;->e:Lqdi;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lona;->c(Landroid/net/Uri;Lqdi;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ldrc;->i(Ljava/lang/Object;)Ldrc;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, Ljpa;->w:Lonb;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ldrc;->q(Lecr;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Ljpa;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object p1, p1, Lgvt;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljpa;->w:Lonb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldrf;->l(Lecr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljpa;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ljpa;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

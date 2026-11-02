.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljry;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljry;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ljry;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljry;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljry;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljry;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ljry;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ljry;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ljry;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ljry;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ljry;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Ljry;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ljry;->b:Landroid/view/View;

    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Ljry;->c:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Ljry;->h:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ljry;->h:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ljry;->h:Landroid/view/View;

    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iput-boolean p5, p0, Ljry;->a:Z

    .line 2
    .line 3
    const p5, 0x7f0b0170

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Ljry;->b:Landroid/view/View;

    .line 11
    .line 12
    const p5, 0x7f0b0172

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Ljry;->c:Landroid/view/View;

    .line 20
    .line 21
    const p5, 0x7f0b0778

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p0, Ljry;->h:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean p5, p0, Ljry;->a:Z

    .line 31
    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    iget-object p5, p0, Ljry;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p5, :cond_4

    .line 37
    .line 38
    iget-object p5, p0, Ljry;->c:Landroid/view/View;

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const p5, 0x7f0b0168

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p5, p0, Ljry;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p5, 0x7f0b0169

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p5, p0, Ljry;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const p5, 0x7f0b0173

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p5, p0, Ljry;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p5, 0x7f0b0171

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p2, p0, Ljry;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object p5, p0, Ljry;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Ljry;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Ljry;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Ljry;->b:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Ljry;->c:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const p2, 0x7f140508

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setHint(I)V

    .line 114
    .line 115
    .line 116
    iget-object p5, p0, Ljry;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz p5, :cond_1

    .line 119
    .line 120
    new-instance v0, Ljiv;

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    invoke-direct {v0, p4, v1}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p4, p0, Ljry;->b:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p4, :cond_2

    .line 133
    .line 134
    const/4 p5, 0x0

    .line 135
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Ljry;->b:Landroid/view/View;

    .line 139
    .line 140
    new-instance p5, Ljiv;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-direct {p5, p3, v0}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Ljry;->b:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p4, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p4, p0, Ljry;->f:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz p4, :cond_3

    .line 162
    .line 163
    new-instance p5, Ljiv;

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-direct {p5, p3, v0}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, Ljry;->f:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p0, p0, Ljry;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    new-instance p1, Ljsi;

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    invoke-direct {p1, p3, p2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    :goto_0
    iget-object p1, p0, Ljry;->b:Landroid/view/View;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    const/16 p3, 0x8

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Ljry;->b:Landroid/view/View;

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Ljry;->c:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Ljry;->c:Landroid/view/View;

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public final c(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljry;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljry;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljry;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljry;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljry;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ljry;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljry;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ljry;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

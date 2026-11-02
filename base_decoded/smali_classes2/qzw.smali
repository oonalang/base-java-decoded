.class final Lqzw;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lqzx;


# direct methods
.method public constructor <init>(Lqzx;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzw;->b:Lqzx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lqzw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqzw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lqzw;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "spannedText"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    if-eq v1, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq v1, v7, :cond_5

    .line 24
    .line 25
    if-eq v1, v6, :cond_6

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqzw;->b:Lqzx;

    .line 41
    .line 42
    iget-object v1, p1, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lqzu;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {p1, v1, v10}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lqzx;->g:Landroid/text/Spanned;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, Labyy;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput v9, p0, Lqzw;->a:I

    .line 72
    .line 73
    const-wide/16 v10, 0xc8

    .line 74
    .line 75
    invoke-static {v10, v11, p0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lqzw;->b:Lqzx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqzu;->e()Landroid/view/inputmethod/InputConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v10, Lqzv;

    .line 89
    .line 90
    invoke-direct {v10, p1, v1}, Lqzv;-><init>(Lqzx;Landroid/view/inputmethod/InputConnection;)V

    .line 91
    .line 92
    .line 93
    iput v8, p0, Lqzw;->a:I

    .line 94
    .line 95
    iget-object p1, p1, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v10, p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Looa;Labwh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v0, :cond_9

    .line 102
    .line 103
    :goto_1
    iput v7, p0, Lqzw;->a:I

    .line 104
    .line 105
    invoke-static {v2, v3, p0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v0, :cond_9

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lqzw;->b:Lqzx;

    .line 112
    .line 113
    iget-object p1, p1, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 116
    .line 117
    .line 118
    iput v6, p0, Lqzw;->a:I

    .line 119
    .line 120
    invoke-static {v2, v3, p0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v0, :cond_9

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lqzw;->b:Lqzx;

    .line 127
    .line 128
    iget-object v1, p1, Lqzu;->b:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v2, p1, Lqzx;->h:I

    .line 138
    .line 139
    iget p1, p1, Lqzx;->i:I

    .line 140
    .line 141
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    iput p1, p0, Lqzw;->a:I

    .line 146
    .line 147
    const-wide/16 v1, 0x7d0

    .line 148
    .line 149
    invoke-static {v1, v2, p0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_2
    iget-object p0, p0, Lqzw;->b:Lqzx;

    .line 157
    .line 158
    iget-object p1, p0, Lqzx;->g:Landroid/text/Spanned;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    invoke-static {v5}, Labyy;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v4, p1

    .line 167
    :goto_3
    iget-object p1, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lmhk;->R(Landroid/widget/EditText;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v9}, Lqzu;->h(Landroid/widget/TextView;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Labui;->a:Labui;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p1, Lqzw;

    .line 2
    .line 3
    iget-object p0, p0, Lqzw;->b:Lqzx;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqzw;-><init>(Lqzx;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

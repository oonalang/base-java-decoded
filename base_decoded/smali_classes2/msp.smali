.class public final Lmsp;
.super Lmso;
.source "PG"


# instance fields
.field public final a:Lmsz;

.field public b:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lmng;Ljava/lang/Runnable;Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lmso;-><init>(Lmng;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmsz;

    .line 5
    .line 6
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Llyl;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, v2}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljxt;

    .line 16
    .line 17
    const/16 v7, 0x13

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v3 .. v8}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v3}, Lmsz;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, Lmsp;->a:Lmsz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmsp;->a:Lmsz;

    .line 2
    .line 3
    iget-object v0, p0, Lmsz;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lmsz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmsz;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmsz;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-boolean v1, p0, Lmsz;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lmsz;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmsz;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v0, p0, Lmsz;->i:Lmtw;

    .line 30
    .line 31
    iput-object v0, p0, Lmsz;->j:Lmsy;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmsz;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lmsz;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lmsv;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmsz;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object p0, p0, Lmsz;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v0, 0x32

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmsp;->a:Lmsz;

    .line 2
    .line 3
    iget-object v0, p0, Lmsz;->c:Landroid/view/View;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lrxk;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lmsz;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lmsz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lmsz;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmsz;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lmsz;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v0, p0, Lmsz;->k:Z

    .line 27
    .line 28
    const v1, 0x7f040002

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lmsz;->j:Lmsy;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lmsy;->d:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    invoke-static {p1, v0}, Lmsz;->h(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmsz;->j:Lmsy;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lmsy;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v3}, Lryu;->g(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    invoke-static {p1, v0}, Lmsz;->i(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmsz;->i:Lmtw;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lmtw;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Lmsz;->m:Z

    .line 72
    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    iget-object v0, p0, Lmsz;->e:Ljava/lang/Runnable;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lmsz;->e:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_5
    iget-boolean v0, p0, Lmsz;->l:Z

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lmsz;->l:Z

    .line 91
    .line 92
    iget-boolean v0, p0, Lmsz;->k:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v3}, Lryu;->g(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v5, 0x7f070055

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v5, 0x7f0b05f3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 127
    .line 128
    iget v3, v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 129
    .line 130
    if-gtz v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ltfj;->J(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    iget v3, v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 144
    .line 145
    :cond_6
    invoke-static {p1, v2}, Lmsz;->h(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lmsz;->i(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    if-gtz v3, :cond_7

    .line 152
    .line 153
    const/16 v3, 0x64

    .line 154
    .line 155
    :cond_7
    new-instance v2, Lmsy;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0, v3}, Lmsy;-><init>(III)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lonr;->a:Lodr;

    .line 161
    .line 162
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lmth;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lmth;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance v0, Lmte;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lmte;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object v0, p0, Lmsz;->i:Lmtw;

    .line 194
    .line 195
    iget-object v0, p0, Lmsz;->i:Lmtw;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lmtw;->c(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iput-object v4, p0, Lmsz;->i:Lmtw;

    .line 202
    .line 203
    move-object v2, v4

    .line 204
    :goto_3
    iput-object v2, p0, Lmsz;->j:Lmsy;

    .line 205
    .line 206
    new-instance p1, Llyl;

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-direct {p1, p0, v2, v0, v4}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lmsz;->d:Ljava/lang/Runnable;

    .line 214
    .line 215
    iget-object p0, p0, Lmsz;->d:Ljava/lang/Runnable;

    .line 216
    .line 217
    const-wide/16 v0, 0xc8

    .line 218
    .line 219
    invoke-static {p0, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget-object p0, p0, Lmsz;->g:Lbup;

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    invoke-static {p1, v3}, Lmsz;->b(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    return-void
.end method

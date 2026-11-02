.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lj$/util/Optional;

.field public c:Lhpb;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lhjb;

.field public final f:Lhja;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lhiv;

.field public k:Lomr;

.field public final l:Lpxf;

.field public final m:Ljava/lang/Runnable;

.field public n:Lqrw;

.field public o:Lxaf;

.field public p:I

.field public q:I

.field public final r:Lphj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjc;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Ljava/lang/Runnable;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhjc;->q:I

    .line 6
    .line 7
    sget-object v0, Lomr;->a:Lomr;

    .line 8
    .line 9
    iput-object v0, p0, Lhjc;->k:Lomr;

    .line 10
    .line 11
    sget-object v0, Lxad;->n:Lxad;

    .line 12
    .line 13
    invoke-static {v0}, Lqrw;->B(Lxad;)Lqrw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhjc;->n:Lqrw;

    .line 18
    .line 19
    sget-object v0, Lxaf;->h:Lxaf;

    .line 20
    .line 21
    iput-object v0, p0, Lhjc;->o:Lxaf;

    .line 22
    .line 23
    iput-object p1, p0, Lhjc;->l:Lpxf;

    .line 24
    .line 25
    new-instance v0, Lphj;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhjc;->r:Lphj;

    .line 31
    .line 32
    new-instance p1, Lhja;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lhja;-><init>(Lhjc;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhjc;->f:Lhja;

    .line 38
    .line 39
    new-instance p1, Lhjb;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lhjb;-><init>(Lhjc;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhjc;->e:Lhjb;

    .line 45
    .line 46
    iput-object p2, p0, Lhjc;->m:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p3, p0, Lhjc;->b:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhjc;->c:Lhpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhjc;->l:Lpxf;

    .line 7
    .line 8
    sget-object v2, Lhqf;->c:Lhqf;

    .line 9
    .line 10
    iget-object v3, p0, Lhjc;->n:Lqrw;

    .line 11
    .line 12
    iget-object v4, p0, Lhjc;->o:Lxaf;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v3, v6, v7

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v4, v6, v3

    .line 22
    .line 23
    sget-object v4, Lomp;->f:Lomp;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-object v4, v6, v7

    .line 27
    .line 28
    invoke-interface {v1, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhjc;->n:Lqrw;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lhpb;->y(Lqrw;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lhpb;->B()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Lhpb;->A()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lhjc;->j:Lhiv;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lhiv;->y()V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lgut;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v2, v5}, Lgut;-><init>(Lhjc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lnil;->a:Lnil;

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lxin;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lhjc;->p:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v7}, Lhjc;->g(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lhjc;->f:Lhja;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lhja;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjc;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhjc;->f:Lhja;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhja;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lomr;)V
    .locals 2

    .line 1
    iget v0, p0, Lhjc;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lhjc;->k:Lomr;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lhjc;->g(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjc;->c:Lhpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhjc;->n:Lqrw;

    .line 6
    .line 7
    invoke-static {v1}, Lqrw;->E(Lqrw;)Lxad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lomp;->f:Lomp;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lhpb;->X(Lxad;Lomp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhjc;->f:Lhja;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lhja;->c(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgze;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lgze;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhjc;->l:Lpxf;

    .line 36
    .line 37
    sget-object v3, Lhqf;->c:Lhqf;

    .line 38
    .line 39
    iget-object v4, p0, Lhjc;->n:Lqrw;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    sget-object v1, Lxaf;->i:Lxaf;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    invoke-interface {v0, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lhjc;->j:Lhiv;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lhiv;->C()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget v0, p0, Lhjc;->p:I

    .line 2
    .line 3
    iget v1, p0, Lhjc;->q:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    new-instance v5, Lgze;

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lgze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lihy;->c(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v5, Lgze;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lgze;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lihy;->c(Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v5, Lgze;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lgze;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lihy;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_3
    iget-object v5, p0, Lhjc;->f:Lhja;

    .line 51
    .line 52
    iget-object v6, v5, Lhja;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const v7, 0x7f140546

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v6, p0, Lhjc;->q:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v6, v4, :cond_7

    .line 67
    .line 68
    if-ne v6, v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-ne v0, v3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, Lhjc;->c:Lhpb;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Lhpb;->B()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move v0, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    move v0, v8

    .line 87
    :goto_2
    invoke-virtual {v5, v0}, Lhja;->c(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhjc;->e:Lhjb;

    .line 91
    .line 92
    iget v5, p0, Lhjc;->p:I

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    if-eq v5, v3, :cond_8

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move v5, v8

    .line 101
    :goto_3
    iget-object v9, v0, Lhjb;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v9, v5}, Lhiq;->d(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lhjc;->k:Lomr;

    .line 107
    .line 108
    iget-object v9, v0, Lhjb;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v10, v0, Lhjb;->e:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v11, v0, Lhjb;->a:Landroid/view/View;

    .line 113
    .line 114
    iget-object v12, v0, Lhjb;->g:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v11, :cond_1d

    .line 117
    .line 118
    if-eqz v9, :cond_1d

    .line 119
    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_9
    add-int/lit8 v13, v1, -0x1

    .line 125
    .line 126
    if-eqz v1, :cond_1c

    .line 127
    .line 128
    if-eqz v13, :cond_10

    .line 129
    .line 130
    if-eq v13, v7, :cond_f

    .line 131
    .line 132
    if-eq v13, v3, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-static {v5, v8}, Lhjh;->a(Lomr;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v13, Lomp;->a:Lomp;

    .line 140
    .line 141
    invoke-virtual {v5}, Lomr;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eq v13, v4, :cond_d

    .line 146
    .line 147
    if-eq v13, v3, :cond_c

    .line 148
    .line 149
    if-eq v13, v2, :cond_b

    .line 150
    .line 151
    const v3, 0x7f0b07bb

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const v3, 0x7f0b0696

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    move v3, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    const v3, 0x7f0b017e

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v1}, Lhjh;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {}, Lojm;->c()Lojm;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Lojm;->k()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v14, v7, :cond_e

    .line 177
    .line 178
    move v14, v7

    .line 179
    goto :goto_7

    .line 180
    :cond_e
    move v14, v8

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    const v3, 0x7f0b03f0

    .line 183
    .line 184
    .line 185
    const v1, 0x7f140545

    .line 186
    .line 187
    .line 188
    move v13, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_10
    :goto_5
    move v1, v8

    .line 191
    move v3, v1

    .line 192
    move v13, v3

    .line 193
    :goto_6
    move v14, v13

    .line 194
    :goto_7
    if-nez v1, :cond_11

    .line 195
    .line 196
    if-nez v3, :cond_11

    .line 197
    .line 198
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_11
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_8
    if-nez v1, :cond_12

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v11, v1}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lojm;->c()Lojm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lojm;->k()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v1, v7, :cond_15

    .line 236
    .line 237
    if-eqz v14, :cond_15

    .line 238
    .line 239
    iget-object v1, v0, Lhjb;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object v4, Lomr;->c:Lomr;

    .line 242
    .line 243
    if-eq v5, v4, :cond_14

    .line 244
    .line 245
    sget-object v4, Lomr;->i:Lomr;

    .line 246
    .line 247
    if-ne v5, v4, :cond_13

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_13
    move v4, v8

    .line 251
    goto :goto_a

    .line 252
    :cond_14
    :goto_9
    move v4, v6

    .line 253
    :goto_a
    invoke-static {v1, v4}, Lhiq;->d(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v8}, Lhiq;->d(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_15
    iget-object v1, v0, Lhjb;->c:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {v1, v6}, Lhiq;->d(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v6}, Lhiq;->d(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    :goto_b
    if-eqz v3, :cond_18

    .line 269
    .line 270
    if-eqz v14, :cond_16

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_16
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    move v1, v8

    .line 277
    :goto_c
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v1, v4, :cond_19

    .line 282
    .line 283
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v3, :cond_17

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_17
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_18
    :goto_e
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_19
    iget-object v1, v0, Lhjb;->f:Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    if-eqz v13, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lhjb;->f:Landroid/view/ViewGroup;

    .line 316
    .line 317
    new-instance v3, Lhdb;

    .line 318
    .line 319
    invoke-direct {v3, v0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    :goto_f
    if-eqz v12, :cond_1d

    .line 330
    .line 331
    if-eqz v14, :cond_1d

    .line 332
    .line 333
    new-instance v1, Lhdb;

    .line 334
    .line 335
    const/4 v2, 0x5

    .line 336
    invoke-direct {v1, v0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1c
    const/4 p0, 0x0

    .line 344
    throw p0

    .line 345
    :cond_1d
    :goto_10
    iget-object v0, p0, Lhjc;->g:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v0, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 350
    .line 351
    .line 352
    :cond_1e
    iget-object p0, p0, Lhjc;->h:Landroid/view/View;

    .line 353
    .line 354
    if-eqz p0, :cond_1f

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 357
    .line 358
    .line 359
    :cond_1f
    :goto_11
    return-void
.end method

.method final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->c:Lhpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lhjc;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lhjc;->q:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lhjc;->p:I

    .line 12
    .line 13
    iput p2, p0, Lhjc;->q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lhjc;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhjc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget v0, p1, Lpue;->c:I

    .line 19
    .line 20
    const/16 v2, -0x27b8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhjc;->d()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/16 v2, -0x27ba

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    iget-object p1, p0, Lhjc;->j:Lhiv;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lhjc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p1, Lhiv;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lhiv;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const/16 p1, 0x87

    .line 74
    .line 75
    const-string v2, "JarvisItemAdapter.java"

    .line 76
    .line 77
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 78
    .line 79
    const-string v5, "selectItem"

    .line 80
    .line 81
    invoke-interface {p0, v4, v5, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwnt;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v0, "Invalid index: %s (size: %s)"

    .line 92
    .line 93
    invoke-interface {p0, v0, v1, p1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v2, p0, Lhiu;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast p0, Lhiu;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Lhit;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast v0, Lhit;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Lhiv;->D(Lhiu;Lhit;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return v3

    .line 117
    :cond_5
    :goto_1
    return v1
.end method

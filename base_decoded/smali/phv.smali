.class public final Lphv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:J

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public final i:Lpiq;

.field private final j:Lpxf;

.field private final k:Lpie;

.field private final l:Lpif;

.field private m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final o:Lqmm;

.field private p:Lpdi;


# direct methods
.method public constructor <init>(Lpiq;Lpie;Lpif;Lpxf;Lqmm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lphv;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lphv;->i:Lpiq;

    .line 9
    .line 10
    iput-object p4, p0, Lphv;->j:Lpxf;

    .line 11
    .line 12
    iput-object p2, p0, Lphv;->k:Lpie;

    .line 13
    .line 14
    iput-object p3, p0, Lphv;->l:Lpif;

    .line 15
    .line 16
    iput-object p5, p0, Lphv;->o:Lqmm;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lpiq;)V
    .locals 2

    .line 1
    const/16 v0, -0x2726

    .line 2
    .line 3
    const-string v1, "floating_globe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpiq;->N(Loas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphv;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-boolean p0, p0, Lphv;->h:Z

    .line 8
    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lphv;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Lrcg;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrcp;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lphv;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-wide/16 v4, 0x400

    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    iget-boolean p1, p0, Lphv;->h:Z

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lphv;->h:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lphv;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lphv;->f:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0e012a

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lpiq;->ad()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lpkr;

    .line 41
    .line 42
    sget-object v3, Lplx;->o:Lodr;

    .line 43
    .line 44
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lphv;->l:Lpif;

    .line 57
    .line 58
    iget-object v5, p0, Lphv;->j:Lpxf;

    .line 59
    .line 60
    iget-object v6, p0, Lphv;->o:Lqmm;

    .line 61
    .line 62
    new-instance v7, Lpig;

    .line 63
    .line 64
    new-instance v8, Lpid;

    .line 65
    .line 66
    invoke-direct {v8, p1, v6}, Lpid;-><init>(Landroid/content/Context;Lqmm;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v3, v5, v8, v1}, Lpig;-><init>(Lpif;Lpxf;Lpid;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lphv;->k:Lpie;

    .line 74
    .line 75
    iget-object v5, p0, Lphv;->j:Lpxf;

    .line 76
    .line 77
    iget-object v6, p0, Lphv;->o:Lqmm;

    .line 78
    .line 79
    new-instance v7, Lpig;

    .line 80
    .line 81
    new-instance v8, Lphy;

    .line 82
    .line 83
    invoke-direct {v8, p1, v6}, Lphy;-><init>(Landroid/content/Context;Lqmm;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v3, v5, v8, v4}, Lpig;-><init>(Lpie;Lpxf;Lphy;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {v2, v7}, Lpkr;-><init>(Lpkq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0b077d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lphv;->a:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v3, Lots;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-direct {v3, p0, v5}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lphv;->a:Landroid/view/View;

    .line 116
    .line 117
    const v3, 0x7f0b296a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v2, 0x7f0b0343

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lphv;->b:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v3, Lots;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {v3, p0, v4}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const v2, 0x7f0b0347

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lphv;->c:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    new-instance v3, Lpht;

    .line 163
    .line 164
    invoke-direct {v3, p0, p1, v1}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lphv;->c:Landroid/view/View;

    .line 171
    .line 172
    new-instance v2, Lphu;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1}, Lphu;-><init>(Lphv;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lphv;->g()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p0, p0, Lphv;->f:Landroid/view/View;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const/16 p0, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphv;->m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lphv;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Lpdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lphv;->p:Lpdi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lphv;->p:Lpdi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lpdi;->e:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    iput-object v1, p0, Lphv;->f:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lpvp;->a:Lpvp;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lpdi;->c(Lpvp;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    iput-object v1, p0, Lphv;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lpdi;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_2
    iput-object v1, p0, Lphv;->m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lpdi;->d:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object p1, v0

    .line 43
    :goto_3
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const v0, 0x7f0b05c7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lphv;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iput-object v0, p0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    return-void
.end method

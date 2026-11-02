.class public final Lplb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/lang/String;

.field public i:Lwfy;

.field public final j:Lpiw;

.field private final k:Lpxf;

.field private l:Landroid/widget/ImageView;

.field private final m:Lpie;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private p:Landroid/widget/TextView;

.field private q:Lpdi;


# direct methods
.method public constructor <init>(Lpiw;Lpie;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlb;->b:Lwfy;

    .line 5
    .line 6
    iput-object v0, p0, Lplb;->i:Lwfy;

    .line 7
    .line 8
    iput-object p1, p0, Lplb;->j:Lpiw;

    .line 9
    .line 10
    iput-object p3, p0, Lplb;->k:Lpxf;

    .line 11
    .line 12
    iput-object p2, p0, Lplb;->m:Lpie;

    .line 13
    .line 14
    return-void
.end method

.method private static h(Landroid/view/ViewGroup;Lplu;Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lplu;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lots;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget p0, p1, Lplu;->c:I

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-static {v1, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget p0, p1, Lplu;->b:I

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p2, p0}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const v0, 0x7f080296

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x20000

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lots;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lplu;->c:I

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    invoke-static {p0, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Lplu;->b:I

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p2, p1}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Llie;->aI(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lplb;->g:Landroid/widget/FrameLayout;

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

.method protected final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lplb;->f:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

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
    const v3, 0x7f0e0132

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
    iget-object v3, p0, Lplb;->j:Lpiw;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpiw;->E()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lplb;->m:Lpie;

    .line 43
    .line 44
    iget-object v3, p0, Lplb;->k:Lpxf;

    .line 45
    .line 46
    new-instance v5, Lpkr;

    .line 47
    .line 48
    new-instance v6, Lpig;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v2, v3, v7, v4}, Lpig;-><init>(Lpie;Lpxf;Lphy;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Lpkr;-><init>(Lpkq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b29b6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v2, p0, Lplb;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v4}, Lbni;->r(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v2, 0x7f0b020b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object v2, p0, Lplb;->d:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const v2, 0x7f0b020c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v2, p0, Lplb;->e:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const v2, 0x7f0b034a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lplb;->a:Landroid/view/View;

    .line 106
    .line 107
    const v2, 0x7f0b034b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v2, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v2, p0, Lplb;->a:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    new-instance v3, Lots;

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    invoke-direct {v3, p0, v4}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lplb;->a:Landroid/view/View;

    .line 133
    .line 134
    const v3, 0x7f1404f2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    new-instance v3, Lpht;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v3, p0, p1, v4}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Lplb;->e(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lplb;->f:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-lez p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const/16 p0, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Lplv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lplb;->i:Lwfy;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lplu;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lplu;->b:I

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2, p0}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lnsr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnsr;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lplb;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-boolean v1, p0, Lplb;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f08043f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f080419

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-boolean v1, p0, Lplb;->b:Z

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const v1, 0x7f140396

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v1, 0x7f140cfa

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-boolean p0, p0, Lplb;->b:Z

    .line 67
    .line 68
    if-eq v2, p0, :cond_3

    .line 69
    .line 70
    const p0, 0x7f140395

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const p0, 0x7f140cf9

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p0, p0, Lplb;->l:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lplb;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lplb;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltey;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lplb;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lplb;->i:Lwfy;

    .line 17
    .line 18
    sget-object v2, Lplv;->a:Lplv;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lplu;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lplb;->h(Landroid/view/ViewGroup;Lplu;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lplb;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lplb;->i:Lwfy;

    .line 34
    .line 35
    sget-object v2, Lplv;->b:Lplv;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lplu;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lplb;->h(Landroid/view/ViewGroup;Lplu;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lplb;->d(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lpdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lplb;->q:Lpdi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lplb;->q:Lpdi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lpdi;->d:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    iput-object v1, p0, Lplb;->f:Landroid/view/View;

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
    iput-object v1, p0, Lplb;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lpdi;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p1, v0

    .line 35
    :goto_2
    iput-object p1, p0, Lplb;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iget-object p1, p0, Lplb;->f:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0b05f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lplb;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-object v0, p0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplb;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lplb;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

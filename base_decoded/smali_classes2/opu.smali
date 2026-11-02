.class public final Lopu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:I

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lopu;->a:I

    .line 6
    .line 7
    iput v0, p0, Lopu;->b:I

    .line 8
    .line 9
    iput v0, p0, Lopu;->i:I

    .line 10
    .line 11
    iput v0, p0, Lopu;->k:I

    .line 12
    .line 13
    return-void
.end method

.method private static d(Landroid/widget/Button;ILandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lopu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b03c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lopu;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lopu;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lopu;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "One of stringResId or textString should be set."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    const v0, 0x7f0b05f3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget v2, p0, Lopu;->b:I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Lopu;->c:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, Lfgx;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b014a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iget v2, p0, Lopu;->i:I

    .line 86
    .line 87
    iget-object v3, p0, Lopu;->j:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iget-object v4, p0, Lopu;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4}, Lopu;->d(Landroid/widget/Button;ILandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b07c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    iget v2, p0, Lopu;->k:I

    .line 104
    .line 105
    iget-object v3, p0, Lopu;->l:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v2, v3, v4}, Lopu;->d(Landroid/widget/Button;ILandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v0, 0x7f0b07d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lopu;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lopu;->f:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const v0, 0x7f0b01b9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lopu;->h:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object p0, p0, Lopu;->h:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lopu;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lopu;->j:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lopu;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lopu;->l:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

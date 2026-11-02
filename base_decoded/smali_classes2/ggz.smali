.class public final synthetic Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lggz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lggz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkhx;

    .line 14
    .line 15
    iput-object p1, p0, Lkhx;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lkhx;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lbni;->c(Landroid/view/View;)Lblk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkhx;->f:Lblk;

    .line 24
    .line 25
    iget-object p0, p0, Lkhx;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0}, Luwm;->co(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Lhnf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhnf;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object p0, p0, Lggz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgah;

    .line 42
    .line 43
    iput-object p1, p0, Lgah;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object p1, p0, Lgah;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p0, Lgah;->c:Lgai;

    .line 48
    .line 49
    iput-object p1, v0, Lgai;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object p1, v0, Lgai;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v2, 0x7f0b0502

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, v0, Lgai;->d:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object p1, v0, Lgai;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v2, 0x7f0b0504

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/SurfaceView;

    .line 74
    .line 75
    iput-object p1, v0, Lgai;->f:Landroid/view/SurfaceView;

    .line 76
    .line 77
    iget-object p1, v0, Lgai;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v2, 0x7f0b0503

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 87
    .line 88
    iput-object p1, v0, Lgai;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 89
    .line 90
    iget-object p1, v0, Lgai;->f:Landroid/view/SurfaceView;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lgai;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lgai;->f:Landroid/view/SurfaceView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, -0x2

    .line 108
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lgah;->e:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p1, v0, Lgai;->c:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, v0, Lgai;->d:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    iput-boolean v2, v0, Lgai;->h:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eq v3, p0, :cond_9

    .line 138
    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    iput-object v3, v0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lgai;->f:Landroid/view/SurfaceView;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 175
    .line 176
    iget-object p0, v0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 177
    .line 178
    new-instance p1, Litd;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Litd;-><init>(Lgai;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_0
    invoke-static {}, Lgah;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const v0, 0x7f0b027d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ProgressBar;

    .line 199
    .line 200
    iget-object p0, p0, Lggz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lghe;

    .line 203
    .line 204
    iput-object v0, p0, Lghe;->a:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    const v0, 0x7f0b027e

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/ProgressBar;

    .line 214
    .line 215
    iput-object p1, p0, Lghe;->b:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    iget-object p1, p0, Lghe;->a:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lghe;->c:I

    .line 226
    .line 227
    :cond_9
    return-void
.end method

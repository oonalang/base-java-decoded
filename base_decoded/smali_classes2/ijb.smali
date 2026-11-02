.class public final synthetic Lijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfhh;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lijb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lijb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lijb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lijb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lijd;Lgyt;Lrze;Ljava/lang/Runnable;I)V
    .locals 0

    .line 15
    iput p5, p0, Lijb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lijb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lijb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljcf;Lnlc;Landroid/view/inputmethod/EditorInfo;Lobf;I)V
    .locals 0

    .line 16
    iput p5, p0, Lijb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lijb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lijb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lijb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Lwgz;

    .line 9
    .line 10
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljcf;

    .line 13
    .line 14
    iget-object v1, v0, Ljcf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljcf;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lijb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Ljcf;->b:Lnwa;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Ljcf;->b:Lnwa;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lnlc;

    .line 51
    .line 52
    iget-object v4, v4, Lnlc;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v4

    .line 66
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Ljcf;->k:Lvys;

    .line 73
    .line 74
    iput-object v1, v0, Ljcf;->j:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lijb;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lijb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    check-cast v2, Lobf;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v1, v2}, Ljcf;->c(Landroid/view/inputmethod/EditorInfo;Lwgz;Ljava/lang/String;Lobf;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    check-cast p1, Lopl;

    .line 89
    .line 90
    iget-object p1, p0, Lijb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lfhh;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v0, Lfhh;->o:Z

    .line 97
    .line 98
    iget-object v0, p0, Lijb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v3, v0, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const v3, 0x7f080465

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->x(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lfhh;->i:Lj$/time/Duration;

    .line 152
    .line 153
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p0, p0, Lijb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    check-cast p0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Lfhh;->i:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast p1, Lfgk;

    .line 192
    .line 193
    iget-object p0, p1, Lfgk;->b:Lpmk;

    .line 194
    .line 195
    sget-object p1, Lpvp;->b:Lpvp;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lfhh;->i:Lj$/time/Duration;

    .line 212
    .line 213
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void

    .line 225
    :cond_9
    move-object v4, p1

    .line 226
    check-cast v4, Loas;

    .line 227
    .line 228
    iget-object v5, p0, Lijb;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, p0, Lijb;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p1, p0, Lijb;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lijb;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Lfmi;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, Lijd;

    .line 240
    .line 241
    move-object v2, p1

    .line 242
    check-cast v2, Lgyt;

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-direct/range {v0 .. v6}, Lfmi;-><init>(Lijd;Lgyt;Lrze;Loas;Ljava/lang/Runnable;I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v1, Lijd;->l:Lxir;

    .line 249
    .line 250
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lijb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

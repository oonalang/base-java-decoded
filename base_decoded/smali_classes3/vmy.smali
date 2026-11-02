.class public Lvmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field private static final t:Landroid/animation/TimeInterpolator;

.field private static final u:Landroid/animation/TimeInterpolator;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:[I


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lvmx;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final s:Labke;

.field private final x:Landroid/animation/TimeInterpolator;

.field private final y:Ljava/lang/Runnable;

.field private final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvcf;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lvmy;->t:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lvcf;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lvmy;->u:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lvcf;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lvmy;->v:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f0409c1

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvmy;->w:[I

    .line 21
    .line 22
    const-string v0, "vmy"

    .line 23
    .line 24
    sput-object v0, Lvmy;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lvmt;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvmy;->a:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvee;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lvee;-><init>(Lvmy;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvmy;->y:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Labke;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Labke;-><init>(Lvmy;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvmy;->s:Labke;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Lvmy;->h:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Lvmy;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lvmy;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lvic;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget-object v0, Lvmy;->w:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0e05d7

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v0, 0x7f0e0091

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lvmx;

    .line 66
    .line 67
    iput-object p2, p0, Lvmy;->j:Lvmx;

    .line 68
    .line 69
    iput-object p0, p2, Lvmx;->a:Lvmy;

    .line 70
    .line 71
    iget p4, p2, Lvmx;->d:F

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p4, v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p3

    .line 80
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v2, 0x7f0404e7

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v2}, Lukq;->c(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v1, p4}, Lukq;->f(IIF)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget p4, p2, Lvmx;->e:I

    .line 105
    .line 106
    move-object v0, p3

    .line 107
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 108
    .line 109
    iput p4, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lvmx;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-virtual {p2, p3}, Lvmx;->setAccessibilityLiveRegion(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lvmx;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lvmx;->setFitsSystemWindows(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lvhd;

    .line 125
    .line 126
    const/4 p4, 0x2

    .line 127
    invoke-direct {p3, p0, p4}, Lvhd;-><init>(Lvmy;I)V

    .line 128
    .line 129
    .line 130
    sget-object p4, Lbni;->a:[I

    .line 131
    .line 132
    invoke-static {p2, p3}, Lbmy;->c(Landroid/view/View;Lbmf;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lvmu;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lvmu;-><init>(Lvmy;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "accessibility"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    iput-object p2, p0, Lvmy;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    const/16 p2, 0xfa

    .line 154
    .line 155
    const p3, 0x7f04089f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, p2}, Luwm;->A(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lvmy;->e:I

    .line 163
    .line 164
    const/16 p2, 0x96

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, Luwm;->A(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lvmy;->c:I

    .line 171
    .line 172
    const p2, 0x7f0408a2

    .line 173
    .line 174
    .line 175
    const/16 p3, 0x4b

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Luwm;->A(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lvmy;->d:I

    .line 182
    .line 183
    sget-object p2, Lvmy;->u:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    const p3, 0x7f0408af

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p3, p2}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lvmy;->x:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    sget-object p2, Lvmy;->v:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    invoke-static {p1, p3, p2}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lvmy;->g:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    sget-object p2, Lvmy;->t:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    invoke-static {p1, p3, p2}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lvmy;->f:Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "Transient bottom bar must have non-null content"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvmy;->j:Lvmx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvmx;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lvmx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_0
    return v0
.end method

.method public final varargs b([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvmy;->x:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvdm;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lvdm;-><init>(Lvmy;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lvnd;->a()Lvnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvnd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvmy;->s:Labke;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lvnd;->g(Labke;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lvnd;->c:Lvnc;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lvnd;->d(Lvnc;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lvnd;->h(Labke;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lvnd;->d:Lvnc;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lvnd;->d(Lvnc;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method final d()V
    .locals 2

    .line 1
    invoke-static {}, Lvnd;->a()Lvnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvnd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvmy;->s:Labke;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lvnd;->g(Labke;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lvnd;->c:Lvnc;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lvnd;->b(Lvnc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvmy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvmy;->j:Lvmx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvee;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lvee;-><init>(Lvmy;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvmx;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lvmx;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lvmx;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lvmy;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvmy;->j:Lvmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvmy;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lvmx;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lvmy;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lvmx;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v2, p0, Lvmy;->k:I

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v3, v0, Lvmx;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iget-object v2, v0, Lvmx;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p0, Lvmy;->l:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iget-object v4, v0, Lvmx;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v5, p0, Lvmy;->m:I

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    iget-object v5, v0, Lvmx;->f:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    if-ne v6, v2, :cond_4

    .line 72
    .line 73
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    if-ne v6, v4, :cond_4

    .line 76
    .line 77
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    if-eq v6, v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Lvmy;->p:I

    .line 83
    .line 84
    iget v2, p0, Lvmy;->o:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lvmx;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lvmy;->o:I

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lvmx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lbhz;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast v1, Lbhz;

    .line 119
    .line 120
    iget-object v1, v1, Lbhz;->a:Lbhx;

    .line 121
    .line 122
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lvmy;->y:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lvmx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lvmx;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvmy;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lvnd;->a()Lvnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvnd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvmy;->s:Labke;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lvnd;->g(Labke;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lvnd;->c:Lvnc;

    .line 18
    .line 19
    iget-object v2, v0, Lvnd;->d:Lvnc;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lvnd;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Lvmy;->j:Lvmx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvmx;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

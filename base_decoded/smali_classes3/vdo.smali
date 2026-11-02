.class public final Lvdo;
.super Lbqm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Lbqm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    iget-object v2, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v4

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 25
    .line 26
    if-le p2, p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Landroid/view/View;F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float p2, p2, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    cmpl-float p2, p3, p2

    .line 57
    .line 58
    if-gtz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr p3, v1

    .line 71
    div-int/lit8 p3, p3, 0x2

    .line 72
    .line 73
    if-le p2, p3, :cond_5

    .line 74
    .line 75
    :cond_4
    move v3, v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 101
    .line 102
    sub-int/2addr p3, v0

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_e

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    cmpl-float v0, p3, v0

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    cmpl-float p2, p2, p3

    .line 124
    .line 125
    if-lez p2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 138
    .line 139
    sub-int p3, p2, p3

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ge p3, p2, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 160
    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 164
    .line 165
    sub-int p3, p2, p3

    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 172
    .line 173
    sub-int/2addr p2, v0

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge p3, p2, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    :goto_2
    move v3, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 185
    .line 186
    if-ge p2, p3, :cond_d

    .line 187
    .line 188
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 189
    .line 190
    sub-int p3, p2, p3

    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ge p2, p3, :cond_e

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    sub-int p3, p2, p3

    .line 201
    .line 202
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 207
    .line 208
    sub-int/2addr p2, v0

    .line 209
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ge p3, p2, :cond_b

    .line 214
    .line 215
    :cond_e
    :goto_3
    iget-object p0, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Landroid/view/View;IZ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_4

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lbqm;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p1, p0}, Lbnd;->r(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 13
    .line 14
    return p0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field a:I

.field b:Loas;

.field private final c:Lqby;

.field private d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private e:Landroid/view/inputmethod/EditorInfo;

.field private f:Z

.field private final g:Lqbz;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:F

.field private l:J

.field private m:Landroid/view/View;

.field private n:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;Lqbz;)V
    .locals 7

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;Lqbz;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;Lqbz;J)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lqby;

    .line 25
    .line 26
    const v1, 0x7f0c00dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    const v3, 0x7f070866

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v5, v3

    .line 42
    const v3, 0x7f070867

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v6, v3

    .line 50
    const v3, 0x7f070865

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v7, v3

    .line 58
    const v3, 0x7f0c00dc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v8, v3

    .line 66
    const v3, 0x7f070864

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v10, v3

    .line 74
    move-wide v3, p4

    .line 75
    invoke-direct/range {v0 .. v10}, Lqby;-><init>(JJFFFJF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqby;

    .line 79
    .line 80
    iget p0, p3, Lqbz;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array v0, p1, [F

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move v2, v1

    .line 94
    :goto_0
    if-ge v2, p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    aput v3, v0, v2

    .line 102
    .line 103
    if-lez v2, :cond_0

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    aget v4, v0, v4

    .line 108
    .line 109
    cmpg-float v3, v3, v4

    .line 110
    .line 111
    if-gtz v3, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p3, Lqbz;->g:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lnam;->c:[F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v0, p3, Lqbz;->h:[F

    .line 129
    .line 130
    return-void
.end method

.method private final q(Lpue;J)V
    .locals 2

    .line 1
    invoke-static {}, Loas;->b()Loas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Loas;->h:I

    .line 10
    .line 11
    sget-object v1, Lpti;->a:Lpti;

    .line 12
    .line 13
    iput-object v1, v0, Loas;->a:Lpti;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loas;->o(Lpue;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, v0, Loas;->j:J

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    iput p1, v0, Loas;->w:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->b:Loas;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqbv;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->b:Loas;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqbv;->n(Loas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v1, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "noScrubbing"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_9

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    float-to-int v7, v7

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 67
    .line 68
    sub-float/2addr v0, v6

    .line 69
    float-to-double v6, v0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmpl-double v6, v6, v8

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 78
    .line 79
    iget-object v6, v6, Lqbz;->h:[F

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    cmpl-float v7, v0, v3

    .line 86
    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v7, v5

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    array-length v8, v6

    .line 97
    if-gt v2, v8, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, v2, -0x1

    .line 100
    .line 101
    aget v8, v6, v3

    .line 102
    .line 103
    cmpg-float v9, v0, v8

    .line 104
    .line 105
    if-gez v9, :cond_4

    .line 106
    .line 107
    mul-int/2addr v3, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move v3, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/2addr v2, v5

    .line 114
    sub-float/2addr v0, v3

    .line 115
    iget v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->a:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v0, v3

    .line 120
    add-float/2addr v2, v0

    .line 121
    float-to-int v0, v2

    .line 122
    mul-int v3, v7, v0

    .line 123
    .line 124
    :goto_2
    if-nez p2, :cond_6

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lpue;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 141
    .line 142
    iget p2, p2, Lqbz;->c:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget p2, v2, Lqbz;->e:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget p2, v2, Lqbz;->d:I

    .line 157
    .line 158
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, p2, v4, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q(Lpue;J)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 178
    .line 179
    new-instance v0, Lpue;

    .line 180
    .line 181
    iget p2, p2, Lqbz;->f:I

    .line 182
    .line 183
    invoke-direct {v0, p2, v4, v4, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q(Lpue;J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->j:Z

    .line 195
    .line 196
    if-nez p2, :cond_b

    .line 197
    .line 198
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->l:J

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqby;

    .line 201
    .line 202
    iget-wide v6, p2, Lqby;->f:J

    .line 203
    .line 204
    add-long/2addr v4, v6

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, v4, p1

    .line 210
    .line 211
    if-gtz p1, :cond_b

    .line 212
    .line 213
    const p1, 0x7f1411a7

    .line 214
    .line 215
    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1, v3, p1, p2}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->j:Z

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqby;

    .line 2
    .line 3
    iget p0, p0, Lqby;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqbv;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lqbv;->l(Loau;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqbv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqbv;->o(Loau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "ScrubMotionEventHandler.handle"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqbv;

    .line 7
    .line 8
    invoke-interface {v0}, Lqbv;->dr()Lmjm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lmjm;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 25
    .line 26
    iget-boolean v2, v1, Lqbz;->g:Z

    .line 27
    .line 28
    if-nez v2, :cond_b

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v0}, Lqbv;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqby;

    .line 53
    .line 54
    iget-wide v9, v0, Lqby;->a:J

    .line 55
    .line 56
    add-long/2addr v7, v9

    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, p1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    instance-of v5, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v5, v2

    .line 87
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 88
    .line 89
    sget-object v6, Lpti;->a:Lpti;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    sget-object v7, Lpti;->e:Lpti;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Lpue;->c:I

    .line 110
    .line 111
    iget v6, v1, Lqbz;->a:I

    .line 112
    .line 113
    if-ne v5, v6, :cond_2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v2, v5, v6}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    iget v8, v0, Lqby;->g:F

    .line 136
    .line 137
    sub-float/2addr v7, v8

    .line 138
    float-to-int v7, v7

    .line 139
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    add-float/2addr v7, v8

    .line 145
    float-to-int v7, v7

    .line 146
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-static {v2, v5, v6}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->l:J

    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->j:Z

    .line 176
    .line 177
    iget v1, v1, Lqbz;->j:I

    .line 178
    .line 179
    if-ne v1, v3, :cond_7

    .line 180
    .line 181
    iget v0, v0, Lqby;->d:F

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget v0, v0, Lqby;->e:F

    .line 185
    .line 186
    :goto_2
    float-to-int v0, v0

    .line 187
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->a:I

    .line 188
    .line 189
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    if-eq v1, v2, :cond_a

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    sget-object v1, Lqbb;->a:Lodr;

    .line 208
    .line 209
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 222
    .line 223
    invoke-interface {v0}, Lqbv;->m()V

    .line 224
    .line 225
    .line 226
    iput v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->s(Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;Z)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public final gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected final h(IFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqbz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqbz;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int v2, p2

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 25
    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    sub-float/2addr p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpl-float p0, p1, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    sub-float/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpl-float p0, p2, p0

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    return p3

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 55
    .line 56
    sub-float/2addr p1, p2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    cmpl-float p0, p1, p0

    .line 62
    .line 63
    if-ltz p0, :cond_5

    .line 64
    .line 65
    return p3

    .line 66
    :cond_5
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->s(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Loas;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lpue;->c:I

    .line 9
    .line 10
    const/16 v0, -0x276b

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lpnu;->a:I

    .line 15
    .line 16
    sget-object p1, Lpnw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpnw;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-interface {p1, p0, v0}, Lpnw;->d(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final p(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqby;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->l:J

    .line 8
    .line 9
    iget-wide v5, v0, Lqby;->b:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h(IFF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h(IFF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

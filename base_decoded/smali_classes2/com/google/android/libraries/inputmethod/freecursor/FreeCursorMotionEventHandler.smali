.class public final Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final k:Lnjw;


# instance fields
.field public final d:Lacct;

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Loha;

.field public g:Laced;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public i:Laced;

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->k:Lnjw;

    .line 7
    .line 8
    sget v0, Lacbl;->b:I

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    sget-object v1, Lacbn;->c:Lacbn;

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 19
    .line 20
    const/16 v0, 0x96

    .line 21
    .line 22
    sget-object v1, Lacbn;->c:Lacbn;

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b:J

    .line 29
    .line 30
    sget-object v0, Logb;->C:Lodr;

    .line 31
    .line 32
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getValue(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v2, Lacbn;->c:Lacbn;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Labyy;->x(DLacbn;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lnre;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnre;

    .line 18
    .line 19
    invoke-interface {v2}, Lnre;->aV()Lacct;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mainScope"

    .line 30
    .line 31
    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->d:Lacct;

    .line 38
    .line 39
    new-instance p1, Logw;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Logw;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Logz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v12, 0x0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [I

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aget v6, v4, v5

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aget v4, v4, v7

    .line 23
    .line 24
    sget-object v7, Logb;->p:Lodr;

    .line 25
    .line 26
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "getValue(...)"

    .line 31
    .line 32
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 42
    .line 43
    const-string v9, "context"

    .line 44
    .line 45
    invoke-static {v0, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v0}, Lohg;->a(DLandroid/content/Context;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_0
    if-ge v5, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eq v10, v11, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v10, v11, :cond_9

    .line 78
    .line 79
    :cond_3
    int-to-float v11, v6

    .line 80
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    mul-float/2addr v12, v13

    .line 89
    int-to-float v13, v4

    .line 90
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    mul-float/2addr v14, v15

    .line 99
    add-float/2addr v11, v12

    .line 100
    move v15, v4

    .line 101
    const/4 v12, 0x0

    .line 102
    float-to-double v3, v11

    .line 103
    cmpg-double v3, v3, v7

    .line 104
    .line 105
    if-gez v3, :cond_4

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v3, v11

    .line 126
    float-to-double v3, v3

    .line 127
    cmpg-double v3, v3, v7

    .line 128
    .line 129
    if-gez v3, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x16

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-float/2addr v13, v14

    .line 139
    float-to-double v3, v13

    .line 140
    cmpg-double v3, v3, v7

    .line 141
    .line 142
    if-gez v3, :cond_6

    .line 143
    .line 144
    const/16 v3, 0x13

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    sub-float/2addr v3, v13

    .line 163
    float-to-double v3, v3

    .line 164
    cmpg-double v3, v3, v7

    .line 165
    .line 166
    if-gez v3, :cond_7

    .line 167
    .line 168
    const/16 v3, 0x14

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v3, v12

    .line 176
    :goto_2
    if-nez v3, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v0, Logz;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v1, v10}, Logz;-><init>(II)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    move v15, v4

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move v4, v15

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_4
    return-object v12
.end method

.method public final c(Loha;Z)Loha;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    instance-of p1, p1, Logw;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 25
    .line 26
    const/16 p2, -0x2714

    .line 27
    .line 28
    sget-object v0, Lpvl;->b:Lpvl;

    .line 29
    .line 30
    invoke-static {p2, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lqbv;->n(Loas;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    new-instance p1, Logw;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Logw;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loha;->a(Landroid/view/MotionEvent;)Loha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 13
    .line 14
    invoke-static {v0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final gs(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loha;->a(Landroid/view/MotionEvent;)Loha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 13
    .line 14
    return-void
.end method

.method public final gt(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(ILjava/lang/Long;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lohf;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Loas;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Loas;->r()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v2, v1, Loas;->i:J

    .line 27
    .line 28
    :goto_1
    iput-wide v2, v1, Loas;->j:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lqbv;->n(Loas;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.class public final Logy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Logy;->b:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Logy;->a:I

    .line 7
    .line 8
    iput p3, p0, Logy;->c:I

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->d:Lacct;

    .line 15
    .line 16
    new-instance p3, Logx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p1, p0, v0, v1}, Logx;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Logy;Labwh;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p2, v0, v1, p3, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loha;
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Logy;->b:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x6

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lnjw;->k(Landroid/view/MotionEvent;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v5, p0, Logy;->c:I

    .line 50
    .line 51
    if-eq v0, v5, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v5, "obtainNoHistory(...)"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v0, v6, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lnjw;->k(Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Logy;->c:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Logy;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, p1, v4, v1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Logz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget p0, p0, Logy;->a:I

    .line 91
    .line 92
    iget p1, v1, Logz;->a:I

    .line 93
    .line 94
    if-eq p1, p0, :cond_6

    .line 95
    .line 96
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 104
    .line 105
    iget p0, v1, Logz;->b:I

    .line 106
    .line 107
    new-instance v0, Logy;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1, p0}, Logy;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    new-instance p1, Logy;

    .line 114
    .line 115
    invoke-direct {p1, v2, p0, v0}, Logy;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-interface {p0, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 127
    .line 128
    new-instance v1, Logv;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct/range {v1 .. v9}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_9
    :goto_0
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v0, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Laced;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v6, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, p0, v3}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_b
    iget p0, p0, Logy;->c:I

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p1, p0, v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Logz;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    iget p1, p0, Logz;->a:I

    .line 180
    .line 181
    iget p0, p0, Logz;->b:I

    .line 182
    .line 183
    new-instance v0, Logy;

    .line 184
    .line 185
    invoke-direct {v0, v2, p1, p0}, Logy;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_c
    new-instance v1, Logv;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v1 .. v9}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpug;->a:Lpuf;

    .line 6
    .line 7
    iget v2, p0, Logy;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpuf;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keycode"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pointerId"

    .line 19
    .line 20
    iget p0, p0, Logy;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lvyr;->f(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

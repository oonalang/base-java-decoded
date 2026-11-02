.class final Logu;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logu;->d:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Logu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Logu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Logu;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Logu;->b:J

    .line 10
    .line 11
    iget-wide v4, v0, Logu;->a:J

    .line 12
    .line 13
    iget-object v6, v0, Logu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lacct;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Logu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lacct;

    .line 27
    .line 28
    sget-wide v3, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c:J

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    move-wide v4, v3

    .line 32
    :goto_0
    invoke-static {v6}, Laccw;->l(Lacct;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, -0x27e7

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v5}, Lacbl;->m(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Logu;->d:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 47
    .line 48
    sget-wide v7, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 49
    .line 50
    new-instance v7, Lohh;

    .line 51
    .line 52
    invoke-direct {v7, v4, v5}, Lohh;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v7}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lqbv;->n(Loas;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lacbn;->d:Lacbn;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v2}, Labyy;->y(ILacbn;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v4, v5, v7, v8}, Lacbl;->b(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_1

    .line 76
    .line 77
    move-wide v7, v4

    .line 78
    :cond_1
    iput-object v6, v0, Logu;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v4, v0, Logu;->a:J

    .line 81
    .line 82
    iput-wide v7, v0, Logu;->b:J

    .line 83
    .line 84
    iput v3, v0, Logu;->c:I

    .line 85
    .line 86
    invoke-static {v7, v8, v0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v1, :cond_2

    .line 91
    .line 92
    move-wide v2, v7

    .line 93
    :goto_1
    invoke-static {v2, v3}, Lacbl;->i(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v4, v5, v2, v3}, Lacbl;->f(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v1

    .line 103
    :cond_3
    iget-object v8, v0, Logu;->d:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 104
    .line 105
    sget-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v8, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Laced;

    .line 109
    .line 110
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 111
    .line 112
    instance-of v2, v1, Logv;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Logv;

    .line 118
    .line 119
    :cond_4
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Labui;->a:Labui;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 125
    .line 126
    sget-object v2, Lohi;->a:Lohi;

    .line 127
    .line 128
    invoke-static {v3, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lqbv;->n(Loas;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, Logv;->a:Landroid/view/MotionEvent;

    .line 136
    .line 137
    iget v10, v0, Logv;->b:F

    .line 138
    .line 139
    iget v11, v0, Logv;->c:F

    .line 140
    .line 141
    iget-boolean v13, v0, Logv;->d:Z

    .line 142
    .line 143
    iget-boolean v14, v0, Logv;->e:Z

    .line 144
    .line 145
    iget-boolean v15, v0, Logv;->f:Z

    .line 146
    .line 147
    new-instance v7, Logv;

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-direct/range {v7 .. v15}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v8, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Loha;

    .line 154
    .line 155
    sget-object v0, Labui;->a:Labui;

    .line 156
    .line 157
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Logu;

    .line 2
    .line 3
    iget-object p0, p0, Logu;->d:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Logu;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Labwh;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Logu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

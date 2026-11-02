.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;->p:Lqbv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqbv;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmjm;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1, v1}, Lqbv;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lpti;->a:Lpti;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Lpue;->c:I

    .line 59
    .line 60
    const/16 v5, -0x273b

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lpue;->d:Lpud;

    .line 65
    .line 66
    sget-object v5, Lpud;->b:Lpud;

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    invoke-static {}, Loas;->b()Loas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lpue;

    .line 75
    .line 76
    iget-object v3, v3, Lpue;->e:Ljava/lang/Object;

    .line 77
    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/16 v8, -0x4e23

    .line 82
    .line 83
    invoke-direct {v6, v8, v4, v3, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Loas;->o(Lpue;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lpti;->h:Lpti;

    .line 90
    .line 91
    iput-object v3, v5, Loas;->a:Lpti;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v3, v4}, Loas;->q(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5, v3, v4}, Loas;->n(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iput-wide v3, v5, Loas;->j:J

    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 122
    .line 123
    iput-object v3, v5, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v5, Loas;->e:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput p0, v5, Loas;->h:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput p0, v5, Loas;->q:F

    .line 142
    .line 143
    iget-boolean p0, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 144
    .line 145
    iput-boolean p0, v5, Loas;->f:Z

    .line 146
    .line 147
    invoke-interface {v0, v5}, Lqbv;->n(Loas;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final gu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

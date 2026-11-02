.class public final Logw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logw;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/16 v0, -0x27e7

    .line 7
    .line 8
    sget-object v1, Lohj;->a:Lohj;

    .line 9
    .line 10
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Logw;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lqbv;->n(Loas;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v1, v6, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    aput-object v5, v6, v3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v6, v3}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 61
    .line 62
    invoke-static {p0}, Lohg;->f(Landroid/view/inputmethod/EditorInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    new-instance p0, Lohb;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lohb;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lohb;->a(Landroid/view/MotionEvent;)Loha;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move v3, v1

    .line 99
    new-instance v1, Logv;

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {v2, p1, p0, p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Logz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    move v9, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v9, v0

    .line 111
    :goto_0
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v1 .. v9}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move v3, v1

    .line 122
    invoke-virtual {v2, p0, v3}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

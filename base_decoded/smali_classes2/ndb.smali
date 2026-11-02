.class public final Lndb;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndb;->a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lngh;->d(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lndb;->a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lngh;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1408f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Lcdx;->x(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "toolbar_drag_tooltip_shown_times"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p3}, Lcdx;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-long v0, p3

    .line 51
    const-wide/16 v2, 0x2

    .line 52
    .line 53
    cmp-long p3, v0, v2

    .line 54
    .line 55
    if-gez p3, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Lngn;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    mul-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x5

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ltz p3, :cond_4

    .line 76
    .line 77
    :goto_1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnpw;

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqbv;

    .line 82
    .line 83
    new-instance v0, Lnpw;

    .line 84
    .line 85
    invoke-interface {p3}, Lqbv;->j()Lpxf;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {v0, p2, p3}, Lnpw;-><init>(Landroid/content/Context;Lpxf;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnpw;

    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnpw;

    .line 95
    .line 96
    iput-boolean p4, p0, Lnpw;->a:Z

    .line 97
    .line 98
    invoke-static {}, Lngg;->a()Lnge;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "toolbar_drag_toolbar_tooltip"

    .line 103
    .line 104
    iput-object p3, p2, Lnge;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Lnge;->f(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lnge;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0804e3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lnge;->k(I)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f1411ad

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lnge;->l(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lngh;->a:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lnge;->d(Lj$/time/Duration;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lmsv;

    .line 130
    .line 131
    const/16 p3, 0xd

    .line 132
    .line 133
    invoke-direct {p1, p0, p3}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p2, Lnge;->e:Ljava/lang/Runnable;

    .line 137
    .line 138
    new-instance p1, Lmsv;

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    invoke-direct {p1, p0, p3}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lnge;->f:Ljava/lang/Runnable;

    .line 146
    .line 147
    sget-object p1, Lngh;->b:Lj$/time/Duration;

    .line 148
    .line 149
    iput-object p1, p2, Lnge;->d:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Lnge;->c(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lnge;->a()Lngg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lnpw;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lnpw;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lngg;

    .line 163
    .line 164
    invoke-static {p0}, Lngb;->a(Lngg;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return-void

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.class public final Logx;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Logy;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Logx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Logx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Logx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcra;Landroid/content/Context;Labwh;I)V
    .locals 0

    .line 12
    iput p4, p0, Logx;->e:I

    iput-object p1, p0, Logx;->b:Ljava/lang/Object;

    iput-object p2, p0, Logx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Logx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacgx;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Logx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Logx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacct;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Logx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Logx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Logx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Logx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacgx;

    .line 10
    .line 11
    sget-object v3, Labwp;->a:Labwp;

    .line 12
    .line 13
    iget v4, p0, Logx;->a:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lgt;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v0, v4}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Logx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Logx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lcra;

    .line 37
    .line 38
    iget-object v6, v6, Lcra;->a:Lcrm;

    .line 39
    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v6, v5, p1}, Lcrm;->b(Landroid/content/Context;Lblb;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Laas;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v5, v4, p1, v6}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Logx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Logx;->a:I

    .line 54
    .line 55
    invoke-static {v0, v5, p0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 66
    .line 67
    iget v3, p0, Logx;->a:I

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Logx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lacct;

    .line 74
    .line 75
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Logx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lacct;

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {v3}, Laccw;->l(Lacct;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Logx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Logx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    sget-wide v5, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 98
    .line 99
    check-cast v4, Logy;

    .line 100
    .line 101
    iget v4, v4, Logy;->a:I

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 104
    .line 105
    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h(ILjava/lang/Long;I)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x15

    .line 109
    .line 110
    if-eq v4, p1, :cond_6

    .line 111
    .line 112
    const/16 p1, 0x16

    .line 113
    .line 114
    if-ne v4, p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-wide v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b:J

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    sget-wide v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 121
    .line 122
    :goto_3
    iput-object v3, p0, Logx;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Logx;->a:I

    .line 125
    .line 126
    invoke-static {v4, v5, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 134
    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Logx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Logx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Logx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Logx;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Lcra;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Logx;-><init>(Lcra;Landroid/content/Context;Labwh;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Logx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Logx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Logx;

    .line 25
    .line 26
    check-cast p0, Logy;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p0, p2, v2}, Logx;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Logy;Labwh;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Logx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

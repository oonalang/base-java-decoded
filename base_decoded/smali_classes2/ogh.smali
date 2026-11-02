.class public final Logh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loge;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

.field private final b:Lj$/time/Duration;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;I)V
    .locals 1

    .line 1
    const-string v0, "previousEventUpTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Logh;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Logh;->b:Lj$/time/Duration;

    .line 12
    .line 13
    iput p3, p0, Logh;->c:I

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Laced;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move p0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lrxh;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Laced;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Laced;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->I()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Loas;)Loge;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Loas;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Labta;->bc([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-wide v0, p1, Loas;->j:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ofMillis(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Logh;->b(Loas;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Logh;->b:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Logb;->k:Lodr;

    .line 47
    .line 48
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getValue(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Logh;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Logf;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Logf;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    iget v1, p0, Logh;->c:I

    .line 85
    .line 86
    invoke-virtual {p1}, Loas;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    if-eq p1, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    if-eq p1, v2, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_0
    add-int/2addr v1, p1

    .line 104
    iget-object p0, p0, Logh;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 105
    .line 106
    new-instance p1, Logh;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v1}, Logh;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;I)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final b(Loas;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Logh;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q(Loas;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Loas;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move p1, v1

    .line 37
    :goto_1
    sget-object v0, Logb;->i:Lodr;

    .line 38
    .line 39
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int v0, v4

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p0, p0, Logh;->c:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    rem-int/2addr p0, v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    return v3
.end method

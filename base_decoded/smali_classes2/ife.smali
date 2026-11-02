.class public final synthetic Life;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifh;


# virtual methods
.method public final a(Lmcb;Loas;)V
    .locals 4

    .line 1
    sget-object p0, Lifl;->a:Lwnw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p1, Lmcb;->c:Lmci;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lmci;->a:Lmci;

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Lmcb;->d:Lmcr;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lmcr;->a:Lmcr;

    .line 17
    .line 18
    :cond_2
    iget p2, p0, Lmci;->b:I

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0x800

    .line 21
    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    iget p2, p1, Lmcr;->b:I

    .line 25
    .line 26
    const/high16 v0, 0x10000

    .line 27
    .line 28
    and-int/2addr p2, v0

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    iget-object p1, p1, Lmcr;->l:Lmdi;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lmdi;->a:Lmdi;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lmdi;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lkqe;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    move p1, p2

    .line 47
    :cond_4
    sget-object v0, Lifl;->a:Lwnw;

    .line 48
    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lofo;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object p2, Lofo;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x84

    .line 61
    .line 62
    const-string v1, "SessionExecutor.java"

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 65
    .line 66
    const-string v3, "<init>"

    .line 67
    .line 68
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lwnt;

    .line 73
    .line 74
    iget-object v0, p0, Lmci;->n:Lmdh;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lmdh;->a:Lmdh;

    .line 79
    .line 80
    :cond_6
    iget-object v0, v0, Lmdh;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lmci;->n:Lmdh;

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lmdh;->a:Lmdh;

    .line 87
    .line 88
    :cond_7
    invoke-static {p1}, Lkqe;->k(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p0, p0, Lmdh;->d:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "Mozc engine reload request: %s\npath: %s\npriority: %d"

    .line 99
    .line 100
    invoke-interface {p2, v1, p1, v0, p0}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_1
    return-void
.end method

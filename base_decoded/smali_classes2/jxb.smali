.class public final Ljxb;
.super Ldv;
.source "PG"


# instance fields
.field private final a:Lwfr;

.field private final b:Lwfr;


# direct methods
.method public constructor <init>(Lwfr;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxb;->a:Lwfr;

    .line 5
    .line 6
    iput-object p2, p0, Ljxb;->b:Lwfr;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Ljxa;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljxa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljxa;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "placeholder"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljxb;->b:Lwfr;

    .line 2
    .line 3
    check-cast p0, Lwkw;

    .line 4
    .line 5
    iget p0, p0, Lwkw;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljxb;->a:Lwfr;

    .line 2
    .line 3
    check-cast p0, Lwkw;

    .line 4
    .line 5
    iget p0, p0, Lwkw;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljxb;->a:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxa;

    .line 8
    .line 9
    iget-object p0, p0, Ljxb;->b:Lwfr;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljxa;

    .line 16
    .line 17
    invoke-static {p1}, Ljxb;->f(Ljxa;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljxb;->f(Ljxa;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_0
    iget p2, p1, Ljxa;->c:I

    .line 33
    .line 34
    iget v1, p1, Ljxa;->b:I

    .line 35
    .line 36
    invoke-static {p2, v1}, Ltdr;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v1, p0, Ljxa;->c:I

    .line 41
    .line 42
    iget v2, p0, Ljxa;->b:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltdr;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Ljxa;->a:Ljwc;

    .line 51
    .line 52
    iget-object p0, p0, Ljxa;->a:Ljwc;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final e(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljxb;->a:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxa;

    .line 8
    .line 9
    iget-object p0, p0, Ljxb;->b:Lwfr;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljxa;

    .line 16
    .line 17
    iget-object p2, p1, Ljxa;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ljxa;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Ljxa;->a:Ljwc;

    .line 29
    .line 30
    iget-object v1, p2, Ljwc;->a:Ljwe;

    .line 31
    .line 32
    iget-object v2, p0, Ljxa;->a:Ljwc;

    .line 33
    .line 34
    iget-object v3, v2, Ljwc;->a:Ljwe;

    .line 35
    .line 36
    invoke-interface {v1}, Ljwe;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3}, Ljwe;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljwe;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v3}, Ljwe;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Ljxb;->f(Ljxa;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljxb;->f(Ljxa;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_0
    return v0
.end method

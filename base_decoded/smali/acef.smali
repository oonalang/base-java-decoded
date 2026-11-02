.class public Lacef;
.super Lacep;
.source "PG"

# interfaces
.implements Laced;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Laced;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lacep;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacep;->K(Laced;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lacep;->H()Lacch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lacci;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lacci;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Laceg;->e()Lacep;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lacep;->jh()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lacep;->H()Lacch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v3, p1, Lacci;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p1, Lacci;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Laceg;->e()Lacep;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_4
    :goto_2
    move v0, v1

    .line 59
    :goto_3
    iput-boolean v0, p0, Lacef;->a:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final jh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lacef;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final jy()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

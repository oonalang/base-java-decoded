.class public final synthetic Lxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsa;


# virtual methods
.method public final a(Lxkb;Lxrs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxsh;->b(Lxkb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-class p0, Lxqz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxkb;->b(Ljava/lang/Class;)Lxjm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxqz;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lxkb;->d()Lxka;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lxpv;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lxrs;->a(Lxka;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxjr;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

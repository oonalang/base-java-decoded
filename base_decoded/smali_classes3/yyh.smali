.class public final Lyyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyxw;

.field public static final b:Lyxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lacbk;

    .line 3
    .line 4
    const-string v2, "(\\s+)"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lyyg;->e(Ljava/lang/String;[Lacbk;)Lyyi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lyxw;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lyxw;-><init>(Lyyf;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lyyh;->a:Lyxw;

    .line 16
    .line 17
    const-string v1, "(\\s*)"

    .line 18
    .line 19
    new-array v0, v0, [Lacbk;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lyyg;->e(Ljava/lang/String;[Lacbk;)Lyyi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lyxw;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lyxw;-><init>(Lyyf;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lyyh;->b:Lyxw;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lyxw;
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")(?![a-z0-9_])"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lacbk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Lacbk;->a:Lacbk;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lyyg;->e(Ljava/lang/String;[Lacbk;)Lyyi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lyxw;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lyxw;-><init>(Lyyf;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final b(Lyyf;)Lyyf;
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-static {v0}, Lyyg;->f(Ljava/lang/String;)Lyyk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyxw;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyxw;-><init>(Lyyf;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyyh;->b:Lyxw;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lyyg;->c(Lyxw;Lyxw;)Lyxw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lyyg;->g(Lyxw;Lyyf;)Lyyl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lyyg;->h(Lyyf;Lyxw;)Lyyl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-static {v0}, Lyyg;->f(Ljava/lang/String;)Lyyk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lyxw;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lyxw;-><init>(Lyyf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lyyg;->h(Lyyf;Lyxw;)Lyyl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lyyf;Ljava/lang/String;Ljava/lang/Integer;)Lyyf;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyyh;->b:Lyxw;

    .line 7
    .line 8
    invoke-static {p1}, Lyyg;->f(Ljava/lang/String;)Lyyk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lyxw;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lyxw;-><init>(Lyyf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lyyg;->c(Lyxw;Lyxw;)Lyxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lyyg;->c(Lyxw;Lyxw;)Lyxw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lyyg;->g(Lyxw;Lyyf;)Lyyl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    new-instance v0, Lyxz;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lyxz;-><init>(Lyyf;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lyyg;->d(Lyyf;Lyyf;)Lyyc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lvsz;

    .line 53
    .line 54
    const/16 p2, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lvsz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lyyl;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lyyl;-><init>(Lyyf;Labyc;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

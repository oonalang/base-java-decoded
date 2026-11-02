.class public final Lwpd;
.super Lwpb;
.source "PG"


# direct methods
.method public constructor <init>(Lwpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpb;-><init>(Lwpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Lwpd;
    .locals 1

    .line 1
    new-instance v0, Lwpd;

    .line 2
    .line 3
    invoke-static {p0}, Lwqj;->d(Ljava/lang/String;)Lwpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwnm;-><init>(Lwpl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j()Lwpd;
    .locals 2

    .line 1
    invoke-static {}, Lwqj;->g()Lwqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwpd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwqi;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwpd;

    .line 12
    .line 13
    invoke-static {v0}, Lwqj;->d(Ljava/lang/String;)Lwpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lwnm;-><init>(Lwpl;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lwok;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/util/logging/Level;)Lwoz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwnm;->g(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwnm;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lwqj;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwpd;->b:Lwpa;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lwpc;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwpc;-><init>(Lwpd;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

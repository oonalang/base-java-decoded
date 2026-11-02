.class final Lunn;
.super Lunx;
.source "PG"


# instance fields
.field private final c:D

.field private final d:Lunf;


# direct methods
.method public constructor <init>(Lacqr;D)V
    .locals 2

    .line 1
    invoke-static {p1}, Lunv;->b(Lacqr;)Lunv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lunv;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v1, p1}, Lunx;-><init>(ZLacqr;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lunn;->c:D

    .line 16
    .line 17
    new-instance v1, Lunf;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lunv;->c(D)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v1, p1, p2}, Lunf;-><init>(Lacqr;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lunn;->d:Lunf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lunv;)Lacqr;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lunn;->d:Lunf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lunf;->c(Lunv;)Lacqr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lunn;->c:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lunv;->c(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lunx;->f(Lunv;)Lacqr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lunx;->e()Lacqr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lunv;
    .locals 0

    .line 1
    iget-object p0, p0, Lunn;->d:Lunf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lunx;->a(Ljava/lang/String;)Lunv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

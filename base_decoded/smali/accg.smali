.class final Laccg;
.super Laceg;
.source "PG"


# instance fields
.field public final a:Laccd;


# direct methods
.method public constructor <init>(Laccd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laceg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccg;->a:Laccd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laccg;->a:Laccd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceg;->e()Lacep;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Laccd;->s(Laced;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Laccd;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Laccd;->a:Labwh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 23
    .line 24
    invoke-static {v1}, Labyy;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Laclm;

    .line 28
    .line 29
    iget-object v0, v0, Laclm;->f:Lacbr;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lacln;->b:Lacml;

    .line 34
    .line 35
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Laccd;->m(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laccd;->z()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public final Luoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoh;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Luoh;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luoh;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Lepr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepr;->a()Lvys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Luoh;->b:Laavm;

    .line 10
    .line 11
    check-cast p0, Lepr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lepr;->a()Lvys;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvza;

    .line 18
    .line 19
    iget-object p0, p0, Lvza;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvza;

    .line 22
    .line 23
    iget-object v0, v0, Lvza;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laabc;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Laabc;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laare;

    .line 38
    .line 39
    iget-object p0, p0, Laare;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p0, v2, v3

    .line 55
    .line 56
    const-string p0, "gboard_android"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object p0, v2, v3

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object v0, v2, p0

    .line 63
    .line 64
    const-string p0, "Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s"

    .line 65
    .line 66
    invoke-static {p0, v2}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luoh;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

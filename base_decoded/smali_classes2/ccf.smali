.class public final Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbv;


# instance fields
.field private final a:[Lcew;


# direct methods
.method public varargs constructor <init>([Lcew;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lccf;->a:[Lcew;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lbmz;->j(Ljava/lang/Class;)Lcbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcce;)Lcbs;
    .locals 5

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Labyy;->s(Ljava/lang/Class;)Lacac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lccf;->a:[Lcew;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lcew;

    .line 18
    .line 19
    const-string v0, "initializers"

    .line 20
    .line 21
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v1

    .line 30
    .line 31
    iget-object v4, v3, Lcew;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p0, v3, Lcew;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcbs;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    invoke-interface {p1}, Lacac;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No initializer set for given class "

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final synthetic d(Lacac;Lcce;)Lcbs;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbmz;->i(Lcbv;Lacac;Lcce;)Lcbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lunw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lunx;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lxfo;

.field private final d:Lune;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lunf;

    .line 2
    .line 3
    sget-object v1, Lacqr;->a:Lacqr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lunf;-><init>(Lacqr;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lunw;->a:Lunx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lune;Lxfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunw;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p3, p0, Lunw;->c:Lxfo;

    .line 7
    .line 8
    iput-object p2, p0, Lunw;->d:Lune;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacqr;)Lunx;
    .locals 8

    .line 1
    iget v0, p1, Lacqr;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ax(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Lunf;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lunf;-><init>(Lacqr;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v6, p0, Lunw;->d:Lune;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-object v7, p0, Lunw;->c:Lxfo;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, p0, Lunw;->b:Ljava/util/Random;

    .line 37
    .line 38
    new-instance v2, Lunh;

    .line 39
    .line 40
    invoke-static {p1}, Lunv;->b(Lacqr;)Lunv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lunh;-><init>(Lacqr;Lunv;Ljava/util/Random;Lune;Lxfo;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :goto_0
    sget-object p0, Lunw;->a:Lunx;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    move-object v3, p1

    .line 53
    iget-object p0, p0, Lunw;->b:Ljava/util/Random;

    .line 54
    .line 55
    new-instance p1, Lunn;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v3, v0, v1}, Lunn;-><init>(Lacqr;D)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    move-object v3, p1

    .line 66
    new-instance p0, Luni;

    .line 67
    .line 68
    invoke-static {v3}, Lunv;->b(Lacqr;)Lunv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lunv;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v3, p1}, Luni;-><init>(Lacqr;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

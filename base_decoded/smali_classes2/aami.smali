.class public final Laami;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Laami;


# instance fields
.field public b:Ljava/lang/String;

.field private c:I

.field private d:Laadw;

.field private e:Laadw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laami;

    .line 2
    .line 3
    invoke-direct {v0}, Laami;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laami;->a:Laami;

    .line 7
    .line 8
    const-class v1, Laami;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laacu;->L(Ljava/lang/Class;Laacu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laacu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laadw;->a:Laadw;

    .line 5
    .line 6
    iput-object v0, p0, Laami;->d:Laadw;

    .line 7
    .line 8
    iput-object v0, p0, Laami;->e:Laadw;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Laami;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Laaei;->a:Laaei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Laami;

    .line 21
    .line 22
    invoke-static {p0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Laami;->a:Laami;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Laami;->a:Laami;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laami;

    .line 39
    .line 40
    invoke-direct {p0}, Laami;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laafh;->i:Laafh;

    .line 45
    .line 46
    sget-object v3, Laafh;->b:Laafh;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lzcz;

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-direct {v5, p1, v6, v3, v4}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Laafh;->k:Laafh;

    .line 61
    .line 62
    sget-object v4, Laame;->a:Laame;

    .line 63
    .line 64
    new-instance v7, Lzcz;

    .line 65
    .line 66
    invoke-direct {v7, p1, v6, v3, v4}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p1, "c"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p1, p0, v3

    .line 75
    .line 76
    const-string p1, "b"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-string p1, "d"

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    aput-object v5, p0, v1

    .line 86
    .line 87
    const-string p1, "e"

    .line 88
    .line 89
    aput-object p1, p0, v0

    .line 90
    .line 91
    aput-object v7, p0, p2

    .line 92
    .line 93
    sget-object p1, Laami;->a:Laami;

    .line 94
    .line 95
    new-instance p2, Laaej;

    .line 96
    .line 97
    const-string v0, "\u0001\u0003\u0000\u0001\u0002\u0007\u0003\u0002\u0000\u0000\u0002\u1008\u0001\u00062\u00072"

    .line 98
    .line 99
    invoke-direct {p2, p1, v0, p0}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

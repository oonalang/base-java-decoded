.class public final Laaln;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Laaln;


# instance fields
.field private b:Laadw;

.field private c:Laadw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaln;

    .line 2
    .line 3
    invoke-direct {v0}, Laaln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaln;->a:Laaln;

    .line 7
    .line 8
    const-class v1, Laaln;

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
    iput-object v0, p0, Laaln;->b:Laadw;

    .line 7
    .line 8
    iput-object v0, p0, Laaln;->c:Laadw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 p2, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Laaln;

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
    sget-object p0, Laaln;->a:Laaln;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Laaln;->a:Laaln;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laaln;

    .line 39
    .line 40
    invoke-direct {p0}, Laaln;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laafh;->i:Laafh;

    .line 45
    .line 46
    new-instance v1, Lzcz;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, p1, v2}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Laafh;->c:Laafh;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lzcz;

    .line 62
    .line 63
    invoke-direct {v5, p1, v2, v3, v4}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "b"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p1, p0, v2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v1, p0, p1

    .line 75
    .line 76
    const-string p1, "c"

    .line 77
    .line 78
    aput-object p1, p0, v0

    .line 79
    .line 80
    aput-object v5, p0, p2

    .line 81
    .line 82
    sget-object p1, Laaln;->a:Laaln;

    .line 83
    .line 84
    new-instance p2, Laaej;

    .line 85
    .line 86
    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0006\u0002\u0002\u0000\u0000\u00012\u00062"

    .line 87
    .line 88
    invoke-direct {p2, p1, v0, p0}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

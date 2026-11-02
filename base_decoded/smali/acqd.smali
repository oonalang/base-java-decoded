.class public final Lacqd;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Lacqd;


# instance fields
.field public b:Laadk;

.field public c:Laadk;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacqd;->a:Lacqd;

    .line 7
    .line 8
    const-class v1, Lacqd;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lacqd;->d:B

    .line 6
    .line 7
    sget-object v0, Laaei;->a:Laaei;

    .line 8
    .line 9
    iput-object v0, p0, Lacqd;->b:Laadk;

    .line 10
    .line 11
    iput-object v0, p0, Lacqd;->c:Laadk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Lacqd;->d:B

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    const-class p0, Lacqd;

    .line 30
    .line 31
    invoke-static {p0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lacqd;->a:Lacqd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laacp;

    .line 40
    .line 41
    invoke-direct {p0, v3, v3}, Laacp;-><init>([I[B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Lacqd;

    .line 46
    .line 47
    invoke-direct {p0}, Lacqd;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p1, "b"

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-class p1, Lacqc;

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "c"

    .line 62
    .line 63
    aput-object p1, p0, v4

    .line 64
    .line 65
    const-class p1, Lacqf;

    .line 66
    .line 67
    aput-object p1, p0, v3

    .line 68
    .line 69
    sget-object p1, Lacqd;->a:Lacqd;

    .line 70
    .line 71
    new-instance p2, Laaej;

    .line 72
    .line 73
    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001\u041b\u0003\u001b"

    .line 74
    .line 75
    invoke-direct {p2, p1, v0, p0}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_6
    iget-byte p0, p0, Lacqd;->d:B

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqd;->b:Laadk;

    .line 2
    .line 3
    invoke-interface {v0}, Laadk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lacqd;->b:Laadk;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

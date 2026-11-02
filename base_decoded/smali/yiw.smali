.class public final Lyiw;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Lyiw;


# instance fields
.field public b:I

.field public c:J

.field public d:Laadk;

.field public e:Lyiz;

.field public f:Z

.field private g:Lyiv;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lyiw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyiw;->a:Lyiw;

    .line 7
    .line 8
    const-class v1, Lyiw;

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
    iput-byte v0, p0, Lyiw;->h:B

    .line 6
    .line 7
    sget-object v0, Laaei;->a:Laaei;

    .line 8
    .line 9
    iput-object v0, p0, Lyiw;->d:Laadk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_5

    .line 13
    .line 14
    if-eq p1, v5, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lyiw;->h:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lyiw;

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
    sget-object p0, Lyiw;->a:Lyiw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Laacp;

    .line 40
    .line 41
    sget-object p1, Lyiw;->a:Lyiw;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lyiw;

    .line 48
    .line 49
    invoke-direct {p0}, Lyiw;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "b"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "c"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    const-string p1, "d"

    .line 64
    .line 65
    aput-object p1, p0, v6

    .line 66
    .line 67
    const-string p1, "e"

    .line 68
    .line 69
    aput-object p1, p0, v5

    .line 70
    .line 71
    const-string p1, "g"

    .line 72
    .line 73
    aput-object p1, p0, v4

    .line 74
    .line 75
    const-string p1, "f"

    .line 76
    .line 77
    aput-object p1, p0, v3

    .line 78
    .line 79
    sget-object p1, Lyiw;->a:Lyiw;

    .line 80
    .line 81
    new-instance p2, Laaej;

    .line 82
    .line 83
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001\u1002\u0000\u0002\u001c\u0004\u1409\u0001\u0005\u1009\u0002\u0006\u1007\u0003"

    .line 84
    .line 85
    invoke-direct {p2, p1, v0, p0}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_6
    iget-byte p0, p0, Lyiw;->h:B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyiw;->d:Laadk;

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
    invoke-interface {v0}, Laadk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Laadk;->e(I)Laadk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyiw;->d:Laadk;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

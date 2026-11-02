.class public final Lyxh;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Lyxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyxh;

    .line 2
    .line 3
    invoke-direct {v0}, Laacu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyxh;->a:Lyxh;

    .line 7
    .line 8
    const-class v1, Lyxh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laacu;->L(Ljava/lang/Class;Laacu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laacu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eq p1, p0, :cond_4

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-class p0, Lyxh;

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
    sget-object p0, Lyxh;->a:Lyxh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Lyxh;->a:Lyxh;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lyxh;

    .line 39
    .line 40
    invoke-direct {p0}, Laacu;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lyxh;->a:Lyxh;

    .line 45
    .line 46
    new-instance p1, Laaej;

    .line 47
    .line 48
    const-string v0, "\u0000\u0000"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, p2}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

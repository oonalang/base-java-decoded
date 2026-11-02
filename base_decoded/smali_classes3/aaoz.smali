.class public final Laaoz;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Laaoz;


# instance fields
.field public b:I

.field public c:I

.field public d:Laaox;

.field public e:Ljava/lang/String;

.field public f:Laadw;

.field private g:I

.field private h:Laadw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaoz;

    .line 2
    .line 3
    invoke-direct {v0}, Laaoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaoz;->a:Laaoz;

    .line 7
    .line 8
    const-class v1, Laaoz;

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
    iput-object v0, p0, Laaoz;->f:Laadw;

    .line 7
    .line 8
    iput-object v0, p0, Laaoz;->h:Laadw;

    .line 9
    .line 10
    sget-object v0, Laaei;->a:Laaei;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Laaoz;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-class p0, Laaoz;

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
    sget-object p0, Laaoz;->a:Laaoz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Laaoz;->a:Laaoz;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laaoz;

    .line 39
    .line 40
    invoke-direct {p0}, Laaoz;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laafh;->m:Laafh;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Laafh;->k:Laafh;

    .line 52
    .line 53
    sget-object v6, Laaoy;->a:Laaoy;

    .line 54
    .line 55
    new-instance v7, Lzcz;

    .line 56
    .line 57
    invoke-direct {v7, p1, v4, v5, v6}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lzcz;

    .line 61
    .line 62
    invoke-direct {v8, p1, v4, v5, v6}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "g"

    .line 70
    .line 71
    aput-object v4, p1, v3

    .line 72
    .line 73
    const-string v3, "b"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v3, p1, v4

    .line 77
    .line 78
    const-string v3, "c"

    .line 79
    .line 80
    aput-object v3, p1, v2

    .line 81
    .line 82
    const-string v2, "d"

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    const-string v1, "e"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const-string v0, "f"

    .line 91
    .line 92
    aput-object v0, p1, p2

    .line 93
    .line 94
    aput-object v7, p1, p0

    .line 95
    .line 96
    const-string p0, "h"

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const/16 p0, 0x8

    .line 102
    .line 103
    aput-object v8, p1, p0

    .line 104
    .line 105
    sget-object p0, Laaoz;->a:Laaoz;

    .line 106
    .line 107
    new-instance p2, Laaej;

    .line 108
    .line 109
    const-string v0, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\u000c\u0006\u000b\n\u1009\u0000\u000e\u0208\u00102\u00192"

    .line 110
    .line 111
    invoke-direct {p2, p0, v0, p1}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

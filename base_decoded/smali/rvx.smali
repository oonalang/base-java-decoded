.class public final Lrvx;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Lrvx;


# instance fields
.field private b:I

.field private c:Laadw;

.field private d:Laadw;

.field private e:Laadw;

.field private f:Lrvw;

.field private g:Lrvw;

.field private h:Lrvw;

.field private i:Lrvw;

.field private j:Lrvw;

.field private k:Lrvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrvx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrvx;->a:Lrvx;

    .line 7
    .line 8
    const-class v1, Lrvx;

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
    iput-object v0, p0, Lrvx;->c:Laadw;

    .line 7
    .line 8
    iput-object v0, p0, Lrvx;->d:Laadw;

    .line 9
    .line 10
    iput-object v0, p0, Lrvx;->e:Laadw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-class p0, Lrvx;

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
    sget-object p0, Lrvx;->a:Lrvx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Lrvx;->a:Lrvx;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lrvx;

    .line 39
    .line 40
    invoke-direct {p0}, Lrvx;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Laafh;->e:Laafh;

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
    sget-object v6, Lrvv;->a:Lrvv;

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
    new-instance v9, Lzcz;

    .line 66
    .line 67
    invoke-direct {v9, p1, v4, v5, v6}, Lzcz;-><init>(Laafh;Ljava/lang/Object;Laafh;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "b"

    .line 75
    .line 76
    aput-object v4, p1, v3

    .line 77
    .line 78
    const-string v3, "c"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v3, p1, v4

    .line 82
    .line 83
    aput-object v7, p1, v2

    .line 84
    .line 85
    const-string v2, "d"

    .line 86
    .line 87
    aput-object v2, p1, v1

    .line 88
    .line 89
    aput-object v8, p1, v0

    .line 90
    .line 91
    const-string v0, "e"

    .line 92
    .line 93
    aput-object v0, p1, p2

    .line 94
    .line 95
    aput-object v9, p1, p0

    .line 96
    .line 97
    const-string p0, "g"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    const-string p0, "h"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p0, p1, p2

    .line 107
    .line 108
    const-string p0, "i"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p0, p1, p2

    .line 113
    .line 114
    const-string p0, "j"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p0, p1, p2

    .line 119
    .line 120
    const-string p0, "k"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p0, p1, p2

    .line 125
    .line 126
    const-string p0, "f"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p0, p1, p2

    .line 131
    .line 132
    sget-object p0, Lrvx;->a:Lrvx;

    .line 133
    .line 134
    new-instance p2, Laaej;

    .line 135
    .line 136
    const-string v0, "\u0004\t\u0000\u0001\u0001\n\t\u0003\u0000\u0000\u00012\u00022\u00032\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0001"

    .line 137
    .line 138
    invoke-direct {p2, p0, v0, p1}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

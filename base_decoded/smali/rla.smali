.class public final Lrla;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Lrla;


# instance fields
.field public b:I

.field public c:I

.field public d:Laadk;

.field public e:Laadk;

.field public f:Ljava/lang/String;

.field public g:Laadk;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Laadk;

.field public m:Lrkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrla;

    .line 2
    .line 3
    invoke-direct {v0}, Lrla;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrla;->a:Lrla;

    .line 7
    .line 8
    const-class v1, Lrla;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laacu;->L(Ljava/lang/Class;Laacu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laacu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaei;->a:Laaei;

    .line 5
    .line 6
    iput-object v0, p0, Lrla;->d:Laadk;

    .line 7
    .line 8
    iput-object v0, p0, Lrla;->e:Laadk;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lrla;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lrla;->g:Laadk;

    .line 15
    .line 16
    iput-object v1, p0, Lrla;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lrla;->l:Laadk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lrla;

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
    sget-object p0, Lrla;->a:Lrla;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Lrla;->a:Lrla;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lrla;

    .line 39
    .line 40
    invoke-direct {p0}, Lrla;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xf

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "c"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "d"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "e"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-class v1, Lrkz;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "f"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "g"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-class p0, Lrkx;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "h"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "i"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "j"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-string p0, "k"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "l"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-class p0, Lrkw;

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const-string p0, "m"

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    sget-object p0, Lrla;->a:Lrla;

    .line 126
    .line 127
    new-instance p2, Laaej;

    .line 128
    .line 129
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0004\u0000\u0001\u100b\u0000\u0002\u001a\u0003\u001b\u0004\u1008\u0001\u0005\u001b\u0006\u1007\u0002\u0007\u1008\u0003\u0008\u1007\u0004\t\u1007\u0005\u000e\u001b\u0010\u1009\u0006"

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, p1}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrla;->e:Laadk;

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
    iput-object v0, p0, Lrla;->e:Laadk;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrla;->d:Laadk;

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
    iput-object v0, p0, Lrla;->d:Laadk;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

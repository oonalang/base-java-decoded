.class public final Lysk;
.super Laacu;
.source "PG"

# interfaces
.implements Laaea;


# static fields
.field public static final a:Lysk;


# instance fields
.field public b:I

.field public c:J

.field public d:Laadk;

.field public e:Laabw;

.field public f:I

.field public g:Laabw;

.field public h:Laabw;

.field public i:I

.field public j:Laabw;

.field public k:Laabw;

.field public l:Laabw;

.field public m:Laabw;

.field public n:Laabw;

.field public o:Laabw;

.field public p:Laabw;

.field public q:Laadk;

.field public r:Laabw;

.field public s:Laabw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lysk;

    .line 2
    .line 3
    invoke-direct {v0}, Lysk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lysk;->a:Lysk;

    .line 7
    .line 8
    const-class v1, Lysk;

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
    iput-object v0, p0, Lysk;->d:Laadk;

    .line 7
    .line 8
    sget-object v1, Laabw;->d:Laabw;

    .line 9
    .line 10
    iput-object v1, p0, Lysk;->e:Laabw;

    .line 11
    .line 12
    iput-object v1, p0, Lysk;->g:Laabw;

    .line 13
    .line 14
    iput-object v1, p0, Lysk;->h:Laabw;

    .line 15
    .line 16
    iput-object v1, p0, Lysk;->j:Laabw;

    .line 17
    .line 18
    iput-object v1, p0, Lysk;->k:Laabw;

    .line 19
    .line 20
    iput-object v1, p0, Lysk;->l:Laabw;

    .line 21
    .line 22
    iput-object v1, p0, Lysk;->m:Laabw;

    .line 23
    .line 24
    iput-object v1, p0, Lysk;->n:Laabw;

    .line 25
    .line 26
    iput-object v1, p0, Lysk;->o:Laabw;

    .line 27
    .line 28
    iput-object v1, p0, Lysk;->p:Laabw;

    .line 29
    .line 30
    iput-object v0, p0, Lysk;->q:Laadk;

    .line 31
    .line 32
    iput-object v1, p0, Lysk;->r:Laabw;

    .line 33
    .line 34
    iput-object v1, p0, Lysk;->s:Laabw;

    .line 35
    .line 36
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
    const-class p0, Lysk;

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
    sget-object p0, Lysk;->a:Lysk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laacp;

    .line 31
    .line 32
    sget-object p1, Lysk;->a:Lysk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lysk;

    .line 39
    .line 40
    invoke-direct {p0}, Lysk;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x12

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
    const-string v3, "d"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "e"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "g"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "c"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "j"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "k"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "l"

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
    const-string p0, "m"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "n"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-string p0, "o"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "p"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "q"

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    const-string p0, "r"

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    const-string p0, "s"

    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    aput-object p0, p1, p2

    .line 130
    .line 131
    const-string p0, "f"

    .line 132
    .line 133
    const/16 p2, 0x10

    .line 134
    .line 135
    aput-object p0, p1, p2

    .line 136
    .line 137
    const-string p0, "i"

    .line 138
    .line 139
    const/16 p2, 0x11

    .line 140
    .line 141
    aput-object p0, p1, p2

    .line 142
    .line 143
    sget-object p0, Lysk;->a:Lysk;

    .line 144
    .line 145
    new-instance p2, Laaej;

    .line 146
    .line 147
    const-string v0, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0002\u0000\u0001\u001c\u0002\u100a\u0001\u0003\u100a\u0003\u0004\u1002\u0000\u0005\u100a\u0006\u0006\u100a\u0007\u0007\u100a\u0008\u0008\u100a\u0004\t\u100a\t\u000b\u100a\u000b\u000c\u100a\u000c\r\u100a\r\u000e\u001c\u000f\u100a\u000e\u0011\u100a\u0010\u0012\u1004\u0002\u0013\u1004\u0005"

    .line 148
    .line 149
    invoke-direct {p2, p0, v0, p1}, Laaej;-><init>(Laadz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysk;->d:Laadk;

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
    iput-object v0, p0, Lysk;->d:Laadk;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

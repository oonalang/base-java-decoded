.class public final enum Lmuf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxk;


# static fields
.field public static final enum a:Lmuf;

.field public static final enum b:Lmuf;

.field public static final enum c:Lmuf;

.field public static final enum d:Lmuf;

.field public static final enum e:Lmuf;

.field public static final enum f:Lmuf;

.field public static final enum g:Lmuf;

.field public static final enum h:Lmuf;

.field private static final synthetic i:[Lmuf;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lmuf;

    .line 2
    .line 3
    const-string v1, "GET_ACCOUNTS_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GAC.GetAccounts.Failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmuf;->a:Lmuf;

    .line 12
    .line 13
    new-instance v1, Lmuf;

    .line 14
    .line 15
    const-string v3, "GET_GOOGLE_ACCOUNTS_FAILED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "GAC.GetAccounts.Google.Failed"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmuf;->b:Lmuf;

    .line 24
    .line 25
    new-instance v3, Lmuf;

    .line 26
    .line 27
    const-string v5, "GET_DASHER_ACCOUNTS_FAILED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "GAC.GetAccounts.Dasher.Failed"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lmuf;->c:Lmuf;

    .line 36
    .line 37
    new-instance v5, Lmuf;

    .line 38
    .line 39
    const-string v7, "GET_GRIFFIN_ACCOUNTS_FAILED"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "GAC.GetAccounts.Griffin.Failed"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lmuf;->d:Lmuf;

    .line 48
    .line 49
    new-instance v7, Lmuf;

    .line 50
    .line 51
    const-string v9, "GET_UNICORN_ACCOUNTS_FAILED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "GAC.GetAccounts.Unicorn.Failed"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lmuf;->e:Lmuf;

    .line 60
    .line 61
    new-instance v9, Lmuf;

    .line 62
    .line 63
    const-string v11, "HAS_ADULT_CAPABILITIES_FAILED"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "GAC.HasCapabilities.Failed"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lmuf;->f:Lmuf;

    .line 72
    .line 73
    new-instance v11, Lmuf;

    .line 74
    .line 75
    const-string v13, "HAS_AOC_CAPABILITIES_FAILED"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "GAC.HasCapabilities.Aoc.Failed"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lmuf;->g:Lmuf;

    .line 84
    .line 85
    new-instance v13, Lmuf;

    .line 86
    .line 87
    const-string v15, "SEND_REQUEST_FAILED"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "GAC.Request.Failed"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lmuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lmuf;->h:Lmuf;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    new-array v4, v4, [Lmuf;

    .line 104
    .line 105
    aput-object v0, v4, v16

    .line 106
    .line 107
    aput-object v1, v4, v17

    .line 108
    .line 109
    aput-object v3, v4, v6

    .line 110
    .line 111
    aput-object v5, v4, v8

    .line 112
    .line 113
    aput-object v7, v4, v10

    .line 114
    .line 115
    aput-object v9, v4, v12

    .line 116
    .line 117
    aput-object v11, v4, v14

    .line 118
    .line 119
    aput-object v13, v4, v2

    .line 120
    .line 121
    sput-object v4, Lmuf;->i:[Lmuf;

    .line 122
    .line 123
    invoke-static {v4}, Labyy;->as([Ljava/lang/Enum;)Labxd;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmuf;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmuf;
    .locals 1

    .line 1
    sget-object v0, Lmuf;->i:[Lmuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmuf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

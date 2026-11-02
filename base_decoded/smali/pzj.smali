.class public final enum Lpzj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxn;


# static fields
.field public static final enum a:Lpzj;

.field public static final enum b:Lpzj;

.field public static final enum c:Lpzj;

.field public static final enum d:Lpzj;

.field public static final enum e:Lpzj;

.field public static final enum f:Lpzj;

.field public static final enum g:Lpzj;

.field public static final enum h:Lpzj;

.field public static final enum i:Lpzj;

.field public static final enum j:Lpzj;

.field private static final synthetic k:[Lpzj;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lpzj;

    .line 2
    .line 3
    const-string v1, "FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Startup.FirstInstallBeforeUnlockTime"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpzj;->a:Lpzj;

    .line 12
    .line 13
    new-instance v1, Lpzj;

    .line 14
    .line 15
    const-string v3, "FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Startup.FirstInstallAfterUnlockTime"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpzj;->b:Lpzj;

    .line 24
    .line 25
    new-instance v3, Lpzj;

    .line 26
    .line 27
    const-string v5, "FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Startup.FirstUpgradeBeforeUnlockTime"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lpzj;->c:Lpzj;

    .line 36
    .line 37
    new-instance v5, Lpzj;

    .line 38
    .line 39
    const-string v7, "FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Startup.FirstUpgradeAfterUnlockTime"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lpzj;->d:Lpzj;

    .line 48
    .line 49
    new-instance v7, Lpzj;

    .line 50
    .line 51
    const-string v9, "OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Startup.OsUpgradeBeforeUnlockTime"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lpzj;->e:Lpzj;

    .line 60
    .line 61
    new-instance v9, Lpzj;

    .line 62
    .line 63
    const-string v11, "OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Startup.OsUpgradeAfterUnlockTime"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lpzj;->f:Lpzj;

    .line 72
    .line 73
    new-instance v11, Lpzj;

    .line 74
    .line 75
    const-string v13, "COLD_STARTUP_BEFORE_USER_UNLOCK"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Startup.ColdBeforeUnlockTime"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lpzj;->g:Lpzj;

    .line 84
    .line 85
    new-instance v13, Lpzj;

    .line 86
    .line 87
    const-string v15, "COLD_STARTUP_AFTER_USER_UNLOCK"

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
    const-string v4, "Startup.ColdAfterUnlockTime"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lpzj;->h:Lpzj;

    .line 100
    .line 101
    new-instance v4, Lpzj;

    .line 102
    .line 103
    const-string v15, "WARM_STARTUP_BEFORE_USER_UNLOCK"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "Startup.WarmBeforeUnlockTime"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lpzj;->i:Lpzj;

    .line 117
    .line 118
    new-instance v6, Lpzj;

    .line 119
    .line 120
    const-string v15, "WARM_STARTUP_AFTER_USER_UNLOCK"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "Startup.WarmAfterUnlockTime"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lpzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lpzj;->j:Lpzj;

    .line 134
    .line 135
    const/16 v8, 0xa

    .line 136
    .line 137
    new-array v8, v8, [Lpzj;

    .line 138
    .line 139
    aput-object v0, v8, v16

    .line 140
    .line 141
    aput-object v1, v8, v17

    .line 142
    .line 143
    aput-object v3, v8, v19

    .line 144
    .line 145
    aput-object v5, v8, v21

    .line 146
    .line 147
    aput-object v7, v8, v10

    .line 148
    .line 149
    aput-object v9, v8, v12

    .line 150
    .line 151
    aput-object v11, v8, v14

    .line 152
    .line 153
    aput-object v13, v8, v18

    .line 154
    .line 155
    aput-object v4, v8, v20

    .line 156
    .line 157
    aput-object v6, v8, v2

    .line 158
    .line 159
    sput-object v8, Lpzj;->k:[Lpzj;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpzj;->l:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, Lpzj;->m:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lpzj;
    .locals 1

    .line 1
    sget-object v0, Lpzj;->k:[Lpzj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpzj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpzj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpzj;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public final enum Lnfv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxk;


# static fields
.field public static final enum a:Lnfv;

.field public static final enum b:Lnfv;

.field public static final enum c:Lnfv;

.field public static final enum d:Lnfv;

.field public static final enum e:Lnfv;

.field public static final enum f:Lnfv;

.field public static final enum g:Lnfv;

.field public static final enum h:Lnfv;

.field private static final synthetic j:[Lnfv;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const-string v1, "SHOW_COMPANION_WIDGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Widget.Show"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnfv;->a:Lnfv;

    .line 12
    .line 13
    new-instance v1, Lnfv;

    .line 14
    .line 15
    const-string v3, "HIDE_COMPANION_WIDGET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Widget.Hide"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnfv;->b:Lnfv;

    .line 24
    .line 25
    new-instance v3, Lnfv;

    .line 26
    .line 27
    const-string v5, "UPDATE_COMPANION_WIDGET_ORIENTATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Widget.Update"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lnfv;->c:Lnfv;

    .line 36
    .line 37
    new-instance v5, Lnfv;

    .line 38
    .line 39
    const-string v7, "MOVE_COMPANION_WIDGET"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v5, v7, v8}, Lnfv;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lnfv;->d:Lnfv;

    .line 46
    .line 47
    new-instance v7, Lnfv;

    .line 48
    .line 49
    const-string v9, "WIDGET_TOOLTIP_SHOW_TIMES"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10}, Lnfv;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lnfv;->e:Lnfv;

    .line 56
    .line 57
    new-instance v9, Lnfv;

    .line 58
    .line 59
    const-string v11, "WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lnfv;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lnfv;->f:Lnfv;

    .line 66
    .line 67
    new-instance v11, Lnfv;

    .line 68
    .line 69
    const-string v13, "ACTION_ENCOURAGED_BY_TOOLTIP"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v11, v13, v14}, Lnfv;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lnfv;->g:Lnfv;

    .line 76
    .line 77
    new-instance v13, Lnfv;

    .line 78
    .line 79
    const-string v15, "SWITCH_LANGUAGE_FROM_TOOLBAR"

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const-string v4, "Widget.SwitchLanguage"

    .line 87
    .line 88
    invoke-direct {v13, v15, v2, v4}, Lnfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v13, Lnfv;->h:Lnfv;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    new-array v4, v4, [Lnfv;

    .line 96
    .line 97
    aput-object v0, v4, v16

    .line 98
    .line 99
    aput-object v1, v4, v17

    .line 100
    .line 101
    aput-object v3, v4, v6

    .line 102
    .line 103
    aput-object v5, v4, v8

    .line 104
    .line 105
    aput-object v7, v4, v10

    .line 106
    .line 107
    aput-object v9, v4, v12

    .line 108
    .line 109
    aput-object v11, v4, v14

    .line 110
    .line 111
    aput-object v13, v4, v2

    .line 112
    .line 113
    sput-object v4, Lnfv;->j:[Lnfv;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lnfv;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnfv;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnfv;
    .locals 1

    .line 1
    sget-object v0, Lnfv;->j:[Lnfv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnfv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnfv;

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
    iget-object p0, p0, Lnfv;->i:Ljava/lang/String;

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

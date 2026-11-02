.class public final enum Ljut;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxk;


# static fields
.field public static final enum a:Ljut;

.field public static final enum b:Ljut;

.field public static final enum c:Ljut;

.field public static final enum d:Ljut;

.field public static final enum e:Ljut;

.field public static final enum f:Ljut;

.field private static final synthetic g:[Ljut;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljut;

    .line 2
    .line 3
    const-string v1, "TOOLTIP_SHOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SplitPrompt.Tooltip.show"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljut;->a:Ljut;

    .line 12
    .line 13
    new-instance v1, Ljut;

    .line 14
    .line 15
    const-string v3, "TOOLTIP_CLICK_TO_DISMISS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "SplitPrompt.Tooltip.clickToDismiss"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljut;->b:Ljut;

    .line 24
    .line 25
    new-instance v3, Ljut;

    .line 26
    .line 27
    const-string v5, "TOOLTIP_DISABLED_BY_TALKBACK"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "SplitPrompt.Tooltip.disabledByTalkback"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljut;->c:Ljut;

    .line 36
    .line 37
    new-instance v5, Ljut;

    .line 38
    .line 39
    const-string v7, "TOOLTIP_SAVE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "SplitPrompt.Tooltip.save"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljut;->d:Ljut;

    .line 48
    .line 49
    new-instance v7, Ljut;

    .line 50
    .line 51
    const-string v9, "TOAST_SHOW"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "SplitPrompt.ConfirmationToast.show"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljut;->e:Ljut;

    .line 60
    .line 61
    new-instance v9, Ljut;

    .line 62
    .line 63
    const-string v11, "TOAST_SETTING_CLICKED"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "SplitPrompt.ConfirmationToast.settingClicked"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljut;->f:Ljut;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Ljut;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Ljut;->g:[Ljut;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljut;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljut;
    .locals 1

    .line 1
    sget-object v0, Ljut;->g:[Ljut;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljut;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljut;

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
    iget-object p0, p0, Ljut;->h:Ljava/lang/String;

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

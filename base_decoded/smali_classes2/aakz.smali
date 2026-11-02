.class public final enum Laakz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# static fields
.field public static final enum a:Laakz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Laakz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Laakz;

.field public static final enum d:Laakz;

.field public static final enum e:Laakz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Laakz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Laakz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Laakz;

.field private static final synthetic i:[Laakz;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laakz;

    .line 2
    .line 3
    const-string v1, "DEFAULT_INTENT_DICTATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laakz;->a:Laakz;

    .line 10
    .line 11
    new-instance v1, Laakz;

    .line 12
    .line 13
    const-string v3, "INTENT_EDIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laakz;->b:Laakz;

    .line 20
    .line 21
    new-instance v3, Laakz;

    .line 22
    .line 23
    const-string v5, "INTENT_EDIT_HISTORY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laakz;->c:Laakz;

    .line 30
    .line 31
    new-instance v5, Laakz;

    .line 32
    .line 33
    const-string v7, "INTENT_REWRITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laakz;->d:Laakz;

    .line 40
    .line 41
    new-instance v7, Laakz;

    .line 42
    .line 43
    const-string v9, "INTENT_COMPOSE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laakz;->e:Laakz;

    .line 50
    .line 51
    new-instance v9, Laakz;

    .line 52
    .line 53
    const-string v11, "INTENT_RAMBLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laakz;->f:Laakz;

    .line 60
    .line 61
    new-instance v11, Laakz;

    .line 62
    .line 63
    const-string v13, "INTENT_RAMBLE_HISTORY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laakz;->g:Laakz;

    .line 70
    .line 71
    new-instance v13, Laakz;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "UNRECOGNIZED"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v13, v2, v4, v15}, Laakz;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Laakz;->h:Laakz;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Laakz;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v8

    .line 97
    .line 98
    aput-object v7, v2, v10

    .line 99
    .line 100
    aput-object v9, v2, v12

    .line 101
    .line 102
    aput-object v11, v2, v14

    .line 103
    .line 104
    aput-object v13, v2, v4

    .line 105
    .line 106
    sput-object v2, Laakz;->i:[Laakz;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laakz;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laakz;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Laakz;->g:Laakz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laakz;->f:Laakz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laakz;->e:Laakz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laakz;->d:Laakz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laakz;->c:Laakz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laakz;->b:Laakz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laakz;->a:Laakz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laakz;
    .locals 1

    .line 1
    sget-object v0, Laakz;->i:[Laakz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laakz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laakz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laakz;->h:Laakz;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laadl;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Laakz;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laakz;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

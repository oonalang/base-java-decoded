.class public final enum Lgsz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgst;


# static fields
.field public static final enum a:Lgsz;

.field public static final enum b:Lgsz;

.field public static final enum c:Lgsz;

.field public static final enum d:Lgsz;

.field public static final enum e:Lgsz;

.field public static final enum f:Lgsz;

.field public static final enum g:Lgsz;

.field public static final enum h:Lgsz;

.field public static final enum i:Lgsz;

.field private static final synthetic j:[Lgsz;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lgsz;

    .line 2
    .line 3
    const-string v1, "ADDED_FROM_CATEGORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgsz;->a:Lgsz;

    .line 11
    .line 12
    new-instance v1, Lgsz;

    .line 13
    .line 14
    const-string v4, "ADDED_THROUGH_SHARE_FROM_CATEGORY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgsz;->b:Lgsz;

    .line 21
    .line 22
    new-instance v4, Lgsz;

    .line 23
    .line 24
    const-string v6, "DISMISSED_FROM_CATEGORY"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgsz;->c:Lgsz;

    .line 31
    .line 32
    new-instance v6, Lgsz;

    .line 33
    .line 34
    const-string v8, "UNFAVORITED_FROM_CATEGORY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lgsz;->d:Lgsz;

    .line 41
    .line 42
    new-instance v8, Lgsz;

    .line 43
    .line 44
    const-string v10, "BROWSE_IMPRESSION"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lgsz;->e:Lgsz;

    .line 51
    .line 52
    new-instance v10, Lgsz;

    .line 53
    .line 54
    const-string v12, "CATEGORY_IMPRESSION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lgsz;->f:Lgsz;

    .line 61
    .line 62
    new-instance v12, Lgsz;

    .line 63
    .line 64
    const-string v14, "PACK_DETAIL_OPENED_FROM_BROWSE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lgsz;->g:Lgsz;

    .line 71
    .line 72
    new-instance v14, Lgsz;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "ADDED_FROM_BROWSE"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lgsz;->h:Lgsz;

    .line 86
    .line 87
    new-instance v2, Lgsz;

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "HEADER_PACK_MAXIMUM_IMPRESSIONS"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v5, v3, v7}, Lgsz;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lgsz;->i:Lgsz;

    .line 101
    .line 102
    new-array v5, v7, [Lgsz;

    .line 103
    .line 104
    aput-object v0, v5, v16

    .line 105
    .line 106
    aput-object v1, v5, v17

    .line 107
    .line 108
    aput-object v4, v5, v18

    .line 109
    .line 110
    aput-object v6, v5, v19

    .line 111
    .line 112
    aput-object v8, v5, v9

    .line 113
    .line 114
    aput-object v10, v5, v11

    .line 115
    .line 116
    aput-object v12, v5, v13

    .line 117
    .line 118
    aput-object v14, v5, v15

    .line 119
    .line 120
    aput-object v2, v5, v3

    .line 121
    .line 122
    sput-object v5, Lgsz;->j:[Lgsz;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgsz;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgsz;
    .locals 1

    .line 1
    sget-object v0, Lgsz;->j:[Lgsz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgsz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgsz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgsz;->k:I

    .line 2
    .line 3
    return p0
.end method

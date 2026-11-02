.class public final enum Larp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larp;

.field public static final enum b:Larp;

.field public static final enum c:Larp;

.field public static final enum d:Larp;

.field public static final enum e:Larp;

.field public static final enum f:Larp;

.field public static final enum g:Larp;

.field private static final synthetic i:[Larp;


# instance fields
.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Larp;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Larp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larp;->a:Larp;

    .line 10
    .line 11
    new-instance v1, Larp;

    .line 12
    .line 13
    const-string v3, "PREVIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Larp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larp;->b:Larp;

    .line 20
    .line 21
    new-instance v3, Larp;

    .line 22
    .line 23
    const-string v5, "VIDEO_RECORD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Larp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Larp;->c:Larp;

    .line 31
    .line 32
    new-instance v5, Larp;

    .line 33
    .line 34
    const-string v8, "STILL_CAPTURE"

    .line 35
    .line 36
    invoke-direct {v5, v8, v7, v6}, Larp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Larp;->d:Larp;

    .line 40
    .line 41
    new-instance v8, Larp;

    .line 42
    .line 43
    const-string v9, "VIDEO_CALL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v9, v10, v11}, Larp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Larp;->e:Larp;

    .line 51
    .line 52
    new-instance v9, Larp;

    .line 53
    .line 54
    const-string v12, "PREVIEW_VIDEO_STILL"

    .line 55
    .line 56
    invoke-direct {v9, v12, v11, v10}, Larp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Larp;->f:Larp;

    .line 60
    .line 61
    new-instance v12, Larp;

    .line 62
    .line 63
    const-string v13, "CROPPED_RAW"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v12, v13, v14, v14}, Larp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Larp;->g:Larp;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Larp;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v7

    .line 81
    .line 82
    aput-object v8, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v11

    .line 85
    .line 86
    aput-object v12, v13, v14

    .line 87
    .line 88
    sput-object v13, Larp;->i:[Larp;

    .line 89
    .line 90
    invoke-static {v13}, Labyy;->as([Ljava/lang/Enum;)Labxd;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Larp;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public static values()[Larp;
    .locals 1

    .line 1
    sget-object v0, Larp;->i:[Larp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larp;

    .line 8
    .line 9
    return-object v0
.end method

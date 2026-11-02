.class public final enum Lnaj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnaj;

.field public static final enum b:Lnaj;

.field public static final enum c:Lnaj;

.field public static final enum d:Lnaj;

.field public static final enum e:Lnaj;

.field public static final enum f:Lnaj;

.field public static final enum g:Lnaj;

.field private static final synthetic h:[Lnaj;


# instance fields
.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lnaj;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "BYTES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnaj;->a:Lnaj;

    .line 12
    .line 13
    new-instance v1, Lnaj;

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    const-string v5, "KILOBYTES"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnaj;->b:Lnaj;

    .line 24
    .line 25
    new-instance v2, Lnaj;

    .line 26
    .line 27
    const-wide/32 v7, 0xf4240

    .line 28
    .line 29
    .line 30
    const-string v3, "MEGABYTES"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v3, v5, v7, v8}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lnaj;->c:Lnaj;

    .line 37
    .line 38
    new-instance v3, Lnaj;

    .line 39
    .line 40
    const-wide/32 v7, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    const-string v9, "GIGABYTES"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v9, v10, v7, v8}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lnaj;->d:Lnaj;

    .line 50
    .line 51
    new-instance v7, Lnaj;

    .line 52
    .line 53
    const-wide/16 v8, 0x400

    .line 54
    .line 55
    const-string v11, "KIBIBYTES"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v7, v11, v12, v8, v9}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lnaj;->e:Lnaj;

    .line 62
    .line 63
    new-instance v8, Lnaj;

    .line 64
    .line 65
    const-wide/32 v13, 0x100000

    .line 66
    .line 67
    .line 68
    const-string v9, "MEBIBYTES"

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    invoke-direct {v8, v9, v11, v13, v14}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lnaj;->f:Lnaj;

    .line 75
    .line 76
    new-instance v9, Lnaj;

    .line 77
    .line 78
    const-wide/32 v13, 0x40000000

    .line 79
    .line 80
    .line 81
    const-string v15, "GIBIBYTES"

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v9, v15, v4, v13, v14}, Lnaj;-><init>(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lnaj;->g:Lnaj;

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    new-array v13, v13, [Lnaj;

    .line 93
    .line 94
    aput-object v0, v13, v16

    .line 95
    .line 96
    aput-object v1, v13, v6

    .line 97
    .line 98
    aput-object v2, v13, v5

    .line 99
    .line 100
    aput-object v3, v13, v10

    .line 101
    .line 102
    aput-object v7, v13, v12

    .line 103
    .line 104
    aput-object v8, v13, v11

    .line 105
    .line 106
    aput-object v9, v13, v4

    .line 107
    .line 108
    sput-object v13, Lnaj;->h:[Lnaj;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lnaj;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnaj;
    .locals 1

    .line 1
    sget-object v0, Lnaj;->h:[Lnaj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnaj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnaj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnaj;->i:J

    .line 2
    .line 3
    sget-object p0, Lnaj;->a:Lnaj;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    iget-wide v2, p0, Lnaj;->i:J

    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    div-long/2addr p1, v2

    .line 15
    return-wide p1
.end method

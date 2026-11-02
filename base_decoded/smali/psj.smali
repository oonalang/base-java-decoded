.class public final enum Lpsj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxk;


# static fields
.field public static final enum a:Lpsj;

.field public static final enum b:Lpsj;

.field public static final enum c:Lpsj;

.field public static final enum d:Lpsj;

.field public static final enum e:Lpsj;

.field public static final enum f:Lpsj;

.field private static final synthetic g:[Lpsj;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpsj;

    .line 2
    .line 3
    const-string v1, "MDD_DOWNLOAD_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpsj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpsj;->a:Lpsj;

    .line 10
    .line 11
    new-instance v1, Lpsj;

    .line 12
    .line 13
    const-string v3, "MDD_DOWNLOAD_STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpsj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpsj;->b:Lpsj;

    .line 20
    .line 21
    new-instance v3, Lpsj;

    .line 22
    .line 23
    const-string v5, "MDD_DOWNLOAD_FAILED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lpsj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpsj;->c:Lpsj;

    .line 30
    .line 31
    new-instance v5, Lpsj;

    .line 32
    .line 33
    const-string v7, "MDD_DOWNLOAD_FINISHED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lpsj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpsj;->d:Lpsj;

    .line 40
    .line 41
    new-instance v7, Lpsj;

    .line 42
    .line 43
    const-string v9, "MDD_DOWNLOAD_CANCELLED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lpsj;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpsj;->e:Lpsj;

    .line 50
    .line 51
    new-instance v9, Lpsj;

    .line 52
    .line 53
    invoke-direct {v9}, Lpsj;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lpsj;->f:Lpsj;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    new-array v11, v11, [Lpsj;

    .line 60
    .line 61
    aput-object v0, v11, v2

    .line 62
    .line 63
    aput-object v1, v11, v4

    .line 64
    .line 65
    aput-object v3, v11, v6

    .line 66
    .line 67
    aput-object v5, v11, v8

    .line 68
    .line 69
    aput-object v7, v11, v10

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v9, v11, v0

    .line 73
    .line 74
    sput-object v11, Lpsj;->g:[Lpsj;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MDD_METADATA_CLEANUP_RESULT"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MddMetadataCleanup.Result"

    .line 8
    .line 9
    iput-object v0, p0, Lpsj;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lpsj;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpsj;
    .locals 1

    .line 1
    sget-object v0, Lpsj;->g:[Lpsj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpsj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpsj;

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
    iget-object p0, p0, Lpsj;->h:Ljava/lang/String;

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

.class public final enum Lomn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lomn;

.field public static final enum b:Lomn;

.field public static final enum c:Lomn;

.field public static final enum d:Lomn;

.field public static final enum e:Lomn;

.field private static final synthetic f:[Lomn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lomn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lomn;->a:Lomn;

    .line 10
    .line 11
    new-instance v1, Lomn;

    .line 12
    .line 13
    const-string v3, "IMAGEN_SERVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lomn;->b:Lomn;

    .line 20
    .line 21
    new-instance v3, Lomn;

    .line 22
    .line 23
    const-string v5, "ON_DEVICE_VIA_AICORE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lomn;->c:Lomn;

    .line 30
    .line 31
    new-instance v5, Lomn;

    .line 32
    .line 33
    const-string v7, "PRIVATE_INFERENCE_VIA_ASTREA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lomn;->d:Lomn;

    .line 40
    .line 41
    new-instance v7, Lomn;

    .line 42
    .line 43
    const-string v9, "PRIVATE_INFERENCE_VIA_AICORE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lomn;->e:Lomn;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lomn;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lomn;->f:[Lomn;

    .line 65
    .line 66
    return-void
.end method

.method public static values()[Lomn;
    .locals 1

    .line 1
    sget-object v0, Lomn;->f:[Lomn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lomn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lomn;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lkzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkzj;

.field public static final enum b:Lkzj;

.field public static final enum c:Lkzj;

.field public static final enum d:Lkzj;

.field private static final synthetic f:[Lkzj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkzj;

    .line 2
    .line 3
    const-string v1, "ZWIEBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkzj;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkzj;->a:Lkzj;

    .line 11
    .line 12
    new-instance v1, Lkzj;

    .line 13
    .line 14
    const-string v4, "ANDROID_ID"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lkzj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkzj;->b:Lkzj;

    .line 22
    .line 23
    new-instance v4, Lkzj;

    .line 24
    .line 25
    const-string v7, "GAIA"

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-direct {v4, v7, v3, v8}, Lkzj;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lkzj;->c:Lkzj;

    .line 33
    .line 34
    new-instance v7, Lkzj;

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const-string v9, "ACCOUNT_NAME"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v7, v9, v10, v8}, Lkzj;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lkzj;->d:Lkzj;

    .line 45
    .line 46
    new-array v6, v6, [Lkzj;

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v4, v6, v3

    .line 53
    .line 54
    aput-object v7, v6, v10

    .line 55
    .line 56
    sput-object v6, Lkzj;->f:[Lkzj;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkzj;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkzj;
    .locals 1

    .line 1
    sget-object v0, Lkzj;->f:[Lkzj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkzj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkzj;

    .line 8
    .line 9
    return-object v0
.end method

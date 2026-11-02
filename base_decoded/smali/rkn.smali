.class public final enum Lrkn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lrkn;

.field public static final enum b:Lrkn;

.field private static final synthetic d:[Lrkn;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrkn;

    .line 2
    .line 3
    const-string v1, "SCALE_MODE_FILL_HORIZONTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrkn;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrkn;->a:Lrkn;

    .line 11
    .line 12
    new-instance v1, Lrkn;

    .line 13
    .line 14
    const-string v4, "SCALE_MODE_FILL_VERTICAL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lrkn;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrkn;->b:Lrkn;

    .line 21
    .line 22
    new-array v4, v5, [Lrkn;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lrkn;->d:[Lrkn;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrkn;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lrkn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lrkn;->b:Lrkn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lrkn;->a:Lrkn;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lrkn;
    .locals 1

    .line 1
    sget-object v0, Lrkn;->d:[Lrkn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrkn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrkn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrkn;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lrkn;->c:I

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

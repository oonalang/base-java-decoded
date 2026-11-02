.class final enum Lwbf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwbf;

.field public static final enum b:Lwbf;

.field public static final enum c:Lwbf;

.field private static final synthetic d:[Lwbf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwbf;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwbf;->a:Lwbf;

    .line 10
    .line 11
    new-instance v1, Lwbf;

    .line 12
    .line 13
    const-string v3, "SOFT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwbf;->b:Lwbf;

    .line 20
    .line 21
    new-instance v3, Lwbf;

    .line 22
    .line 23
    const-string v5, "WEAK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwbf;->c:Lwbf;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lwbf;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lwbf;->d:[Lwbf;

    .line 41
    .line 42
    return-void
.end method

.method public static values()[Lwbf;
    .locals 1

    .line 1
    sget-object v0, Lwbf;->d:[Lwbf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwbf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwbf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Lvxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lvxx;->a:Lvxx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lvxw;->a:Lvxw;

    .line 20
    .line 21
    return-object p0
.end method

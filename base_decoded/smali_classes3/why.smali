.class final enum Lwhy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lwhy;

.field private static final synthetic b:[Lwhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwhy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwhy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhy;->a:Lwhy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwhy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lwhy;->b:[Lwhy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lwhy;
    .locals 1

    .line 1
    sget-object v0, Lwhy;->b:[Lwhy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwhy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwhy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {p0, v0}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

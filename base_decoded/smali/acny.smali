.class final synthetic Lacny;
.super Labyx;
.source "PG"

# interfaces
.implements Labyg;


# static fields
.field public static final a:Lacny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacny;

    .line 2
    .line 3
    invoke-direct {v0}, Lacny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacny;->a:Lacny;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lacoa;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Labyx;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Lacob;

    .line 8
    .line 9
    sget v0, Lacoa;->a:I

    .line 10
    .line 11
    new-instance v0, Lacob;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lacob;-><init>(JLacob;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

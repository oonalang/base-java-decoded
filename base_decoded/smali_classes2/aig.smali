.class public final Laig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laig;


# instance fields
.field private final b:Lacbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laig;

    .line 2
    .line 3
    invoke-direct {v0}, Laig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laig;->a:Laig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lacbs;->a:Lacbs;

    .line 11
    .line 12
    new-instance v2, Lacbr;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laig;->b:Lacbr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laig;->b:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p3, v0

    .line 12
    sub-long/2addr p1, p3

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, p3

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

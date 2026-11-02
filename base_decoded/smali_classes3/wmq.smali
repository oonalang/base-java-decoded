.class final Lwmq;
.super Lwmt;
.source "PG"


# static fields
.field static final a:Lwmq;

.field private static final b:Lvyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmq;->a:Lwmq;

    .line 7
    .line 8
    new-instance v0, Lwmn;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lwmn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwmq;->b:Lvyh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwne;
    .locals 0

    .line 1
    sget-object p0, Lwmq;->b:Lvyh;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwne;->e(Ljava/lang/Iterable;Lvyh;)Lwne;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class final Lwmp;
.super Lwmt;
.source "PG"


# static fields
.field static final a:Lwmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmp;->a:Lwmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwne;
    .locals 0

    .line 1
    sget-object p0, Lwne;->c:Lvyh;

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

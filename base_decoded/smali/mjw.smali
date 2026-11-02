.class final Lmjw;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Lmjz;


# direct methods
.method public constructor <init>(Lmjz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjw;->a:Lmjz;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkn;)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmjw;->a:Lmjz;

    .line 4
    .line 5
    sget-object p1, Lmlc;->a:Lmlc;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lmjz;->m:Lpxf;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class final Lwbt;
.super Lwak;
.source "PG"


# instance fields
.field a:Lwby;

.field b:Lwby;


# direct methods
.method public constructor <init>(Lwbv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwak;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lwbt;->a:Lwby;

    .line 8
    .line 9
    iput-object p0, p0, Lwbt;->b:Lwby;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Lwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbt;->a:Lwby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbt;->b:Lwby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lwby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbt;->a:Lwby;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lwby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbt;->b:Lwby;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method

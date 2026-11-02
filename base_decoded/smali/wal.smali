.class final Lwal;
.super Lwak;
.source "PG"


# instance fields
.field a:Lwby;

.field b:Lwby;


# direct methods
.method public constructor <init>(Lwan;)V
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
    iput-object p0, p0, Lwal;->a:Lwby;

    .line 8
    .line 9
    iput-object p0, p0, Lwal;->b:Lwby;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
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

.method public final f()Lwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lwal;->a:Lwby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lwal;->b:Lwby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lwby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwal;->a:Lwby;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lwby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwal;->b:Lwby;

    .line 2
    .line 3
    return-void
.end method

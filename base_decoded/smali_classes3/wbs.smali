.class final Lwbs;
.super Lwbq;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lwby;

.field c:Lwby;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwbq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwby;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lwbs;->a:J

    .line 10
    .line 11
    sget p1, Lwbx;->x:I

    .line 12
    .line 13
    sget-object p1, Lwbc;->a:Lwbc;

    .line 14
    .line 15
    iput-object p1, p0, Lwbs;->b:Lwby;

    .line 16
    .line 17
    iput-object p1, p0, Lwbs;->c:Lwby;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwbs;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbs;->b:Lwby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lwby;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbs;->c:Lwby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lwby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbs;->b:Lwby;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lwby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbs;->c:Lwby;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwbs;->a:J

    .line 2
    .line 3
    return-void
.end method

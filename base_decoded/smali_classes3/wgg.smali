.class final Lwgg;
.super Lwfh;
.source "PG"


# instance fields
.field public final a:Lwfy;


# direct methods
.method public constructor <init>(Lwfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgg;->a:Lwfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lwgd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwgd;-><init>(Lwgg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lwrk;->Z(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g()Lwfr;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgg;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfy;->e()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwfh;->g()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwge;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lwge;-><init>(Lwgg;Lwfr;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwgd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwgd;-><init>(Lwgg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lwmh;
    .locals 1

    .line 1
    new-instance v0, Lwgd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwgd;-><init>(Lwgg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwgg;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwgf;

    .line 2
    .line 3
    iget-object p0, p0, Lwgg;->a:Lwfy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwgf;-><init>(Lwfy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

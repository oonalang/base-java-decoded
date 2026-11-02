.class final Lwgd;
.super Lwmh;
.source "PG"


# instance fields
.field final a:Lwmh;

.field final synthetic b:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd;->b:Lwgg;

    .line 5
    .line 6
    invoke-direct {p0}, Lwmh;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwgg;->a:Lwfy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwfy;->e()Lwgz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwgd;->a:Lwmh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgd;->a:Lwmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmh;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgd;->a:Lwmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmh;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

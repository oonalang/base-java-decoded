.class public final Lykd;
.super Laacp;
.source "PG"

# interfaces
.implements Laaea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyke;->a:Lyke;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laacp;-><init>(Laacu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lykd;->b:Laacu;

    .line 5
    .line 6
    check-cast p0, Lyke;

    .line 7
    .line 8
    sget-object v0, Lyke;->a:Lyke;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyke;->k:Laadk;

    .line 14
    .line 15
    invoke-interface {v0}, Laadk;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyke;->k:Laadk;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lyke;->k:Laadk;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

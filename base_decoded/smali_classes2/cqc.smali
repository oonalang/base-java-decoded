.class public final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqa;


# instance fields
.field final synthetic a:Lcqd;


# direct methods
.method public constructor <init>(Lcqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqc;->a:Lcqd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcqc;->a:Lcqd;

    .line 2
    .line 3
    iget-object p0, p0, Lcqd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbpz;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

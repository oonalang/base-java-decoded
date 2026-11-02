.class final Labnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Labnk;

.field final synthetic b:Labns;


# direct methods
.method public constructor <init>(Labns;Labnk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnl;->b:Labns;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labnl;->a:Labnk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labnl;->b:Labns;

    .line 2
    .line 3
    iget-object v1, v0, Labns;->r:Labnn;

    .line 4
    .line 5
    iget v1, v1, Labnn;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Labns;->p(IZZ)Labnq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Labns;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Labkt;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, v1, v3}, Labkt;-><init>(Labnl;Labnq;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

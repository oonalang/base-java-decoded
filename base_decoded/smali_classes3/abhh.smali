.class final Labhh;
.super Labhz;
.source "PG"


# instance fields
.field final synthetic a:Labhi;


# direct methods
.method public constructor <init>(Labhi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhh;->a:Labhi;

    .line 5
    .line 6
    iget-object p1, p1, Labhi;->b:Labhj;

    .line 7
    .line 8
    iget-object p1, p1, Labhj;->f:Labag;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Labhz;-><init>(Labag;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labhh;->a:Labhi;

    .line 4
    .line 5
    iget-object v1, v0, Labhi;->a:Labdv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Labhi;->c:Lzcx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzcx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object p0, p0, Labhh;->a:Labhi;

    .line 17
    .line 18
    sget-object v1, Labdv;->c:Labdv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Labhi;->b(Labdv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

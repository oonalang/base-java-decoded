.class final Labpl;
.super Labpm;
.source "PG"


# instance fields
.field final synthetic a:Labpn;


# direct methods
.method public constructor <init>(Labpn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpl;->a:Labpn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Labpm;-><init>(Labpn;)V

    .line 7
    .line 8
    .line 9
    sget p0, Labsz;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lacza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Labsz;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Labpl;->a:Labpn;

    .line 9
    .line 10
    iget-object v2, v1, Labpn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Labpn;->b:Lacza;

    .line 14
    .line 15
    iget-wide v4, v3, Lacza;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lacza;->jG(Lacza;J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Labpn;->e:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Labpl;->a:Labpn;

    .line 25
    .line 26
    iget-object v1, p0, Labpn;->f:Ladaf;

    .line 27
    .line 28
    iget-wide v2, v0, Lacza;->b:J

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v3}, Ladaf;->jG(Lacza;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Labpn;->f:Ladaf;

    .line 34
    .line 35
    invoke-interface {p0}, Ladaf;->flush()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

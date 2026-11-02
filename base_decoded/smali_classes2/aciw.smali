.class final Laciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdk;


# instance fields
.field public final a:Laciy;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Labwh;


# direct methods
.method public constructor <init>(Laciy;JLjava/lang/Object;Labwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laciw;->a:Laciy;

    .line 5
    .line 6
    iput-wide p2, p0, Laciw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laciw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Laciw;->d:Labwh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final jj()V
    .locals 5

    .line 1
    iget-object v0, p0, Laciw;->a:Laciy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Laciw;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Laciy;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Laciy;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Laciz;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Laciz;->a:Lacml;

    .line 26
    .line 27
    invoke-static {v3, v1, v2, p0}, Laciz;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laciy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

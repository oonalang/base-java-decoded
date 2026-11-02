.class final Lqdq;
.super Labdl;
.source "PG"


# instance fields
.field private final a:Lqdo;

.field private final b:J


# direct methods
.method public constructor <init>(Lzcx;Lqdo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labdl;-><init>(Lzcx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqdq;->a:Lqdo;

    .line 5
    .line 6
    iput-wide p3, p0, Lqdq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labcp;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Labdl;->a(Labdv;Labcp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lqdq;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lqdq;->a:Lqdo;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lqdo;->e(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lqdo;->c(Labdv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

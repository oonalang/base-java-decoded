.class final Lqdr;
.super Labap;
.source "PG"


# instance fields
.field private final a:Lqdo;

.field private final c:J


# direct methods
.method public constructor <init>(Labct;Laazp;Laazq;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Labap;-><init>(Lzcq;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqdu;->a:Laazo;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqdo;

    .line 15
    .line 16
    iput-object p1, p0, Lqdr;->a:Lqdo;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lqdr;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdr;->a:Lqdo;

    .line 2
    .line 3
    iget-wide v1, p0, Lqdr;->c:J

    .line 4
    .line 5
    new-instance v3, Lqdq;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v1, v2}, Lqdq;-><init>(Lzcx;Lqdo;J)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v3, p2}, Labap;->a(Lzcx;Labcp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

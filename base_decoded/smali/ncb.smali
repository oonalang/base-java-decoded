.class public final Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lncd;


# direct methods
.method public constructor <init>(Lncc;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lncd;

    .line 5
    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Lncd;-><init>(Ljava/lang/AutoCloseable;Lncc;J)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lncb;->a:Lncd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lncb;->a:Lncd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lncd;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lnbz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lnbz;->invoke(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->a:Lncd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lncd;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->a:Lncd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbv;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lncb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

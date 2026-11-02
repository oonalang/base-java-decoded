.class public final Laclg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacml;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laclg;->a:Lacml;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Laclh;JLabyg;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Laclh;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laclh;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laclh;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Laclg;->a:Lacml;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_3
    check-cast v2, Laclh;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laclh;

    .line 42
    .line 43
    iget-object v1, p0, Laclh;->a:Lacbr;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Laclh;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Laclh;->p()V

    .line 59
    .line 60
    .line 61
    :cond_5
    move-object p0, v0

    .line 62
    goto :goto_0
.end method

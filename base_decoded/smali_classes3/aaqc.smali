.class public final Laaqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lzsk;

.field private static final b:Lzsk;

.field private static final c:Lzsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzsk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaqc;->a:Lzsk;

    .line 7
    .line 8
    new-instance v0, Laaps;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laaqc;->b:Lzsk;

    .line 14
    .line 15
    new-instance v0, Laaqb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laaqc;->c:Lzsk;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Laaql;->a(DDD)Laaql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    move-wide v0, p4

    .line 7
    :cond_0
    :goto_0
    iget-wide v3, v2, Laaql;->b:D

    .line 8
    .line 9
    cmpg-double v5, v3, p2

    .line 10
    .line 11
    if-gez v5, :cond_2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmpg-double v5, p4, v5

    .line 16
    .line 17
    if-ltz v5, :cond_2

    .line 18
    .line 19
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    cmpl-double v5, p4, v5

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, p6, :cond_1

    .line 27
    .line 28
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    :goto_1
    add-double/2addr p4, v5

    .line 34
    invoke-static/range {p0 .. p5}, Laaql;->a(DDD)Laaql;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, v5, Laaql;->b:D

    .line 39
    .line 40
    cmpg-double v3, v3, v6

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    move-wide v0, p4

    .line 45
    move-object v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public static synthetic b(D)Laaqd;
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide p0, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    cmpl-double v0, p0, v3

    .line 12
    .line 13
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_1
    move-wide p0, v3

    .line 18
    move-wide v3, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    cmpl-double v0, p0, v1

    .line 21
    .line 22
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-wide p0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 29
    .line 30
    cmpl-double v2, p0, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    cmpl-double v0, p0, v3

    .line 36
    .line 37
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 43
    .line 44
    cmpl-double v0, p0, v5

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    move-wide v3, v1

    .line 49
    move-wide p0, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    cmpl-double v0, p0, v1

    .line 52
    .line 53
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    move-wide p0, v1

    .line 58
    move-wide v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    cmpl-double v0, p0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :goto_2
    new-instance v0, Laaqd;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v3, v4}, Laaqd;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    new-instance p0, Laaqd;

    .line 71
    .line 72
    invoke-direct {p0, v5, v6, v5, v6}, Laaqd;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method static synthetic c(Laaqh;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget p0, p0, Laaqh;->m:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic d(Laaps;Laaqh;)Laaqg;
    .locals 1

    .line 1
    iget v0, p1, Laaqh;->n:I

    .line 2
    .line 3
    iget-boolean p1, p1, Laaqh;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzsk;->r()Laaqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzsk;->t()Laaqg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic e(Laaps;Laaqh;)Laaqg;
    .locals 1

    .line 1
    iget v0, p1, Laaqh;->n:I

    .line 2
    .line 3
    iget-boolean p1, p1, Laaqh;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzsk;->r()Laaqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzsk;->t()Laaqg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic f(Laaqh;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Laaqh;->n:I

    .line 2
    .line 3
    iget p0, p0, Laaqh;->m:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static synthetic g(Laaqh;)V
    .locals 2

    .line 1
    iget v0, p0, Laaqh;->n:I

    .line 2
    .line 3
    iget-wide v0, p0, Laaqh;->e:D

    .line 4
    .line 5
    return-void
.end method

.method public static final h(Laapb;)Lzsk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laaqc;->a:Lzsk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Laaqc;->c:Lzsk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Laaqc;->b:Lzsk;

    .line 18
    .line 19
    return-object p0
.end method

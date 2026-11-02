.class public final Laaqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;

.field public final d:Z

.field public final e:Ljava/util/function/Function;

.field public final f:Ljava/util/function/Function;

.field public final g:Ljava/util/function/Function;

.field public final h:Ljava/util/function/Function;

.field public final i:Ljava/util/function/Function;

.field public final j:Ljava/util/function/Function;

.field private final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaqg;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laaqg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laaqg;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Laaqg;->c:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-boolean p4, p0, Laaqg;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Laaqg;->e:Ljava/util/function/Function;

    .line 20
    .line 21
    iput-object p6, p0, Laaqg;->f:Ljava/util/function/Function;

    .line 22
    .line 23
    iput-object p7, p0, Laaqg;->g:Ljava/util/function/Function;

    .line 24
    .line 25
    iput-object p8, p0, Laaqg;->h:Ljava/util/function/Function;

    .line 26
    .line 27
    iput-object p9, p0, Laaqg;->i:Ljava/util/function/Function;

    .line 28
    .line 29
    iput-object p10, p0, Laaqg;->j:Ljava/util/function/Function;

    .line 30
    .line 31
    return-void
.end method

.method public static a(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzsj;->b(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lzsj;->a(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lzsj;->c(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lzsj;->c(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Laaqg;->f(D)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sub-double p0, v4, v6

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p0, p0, v8

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    cmpg-double p0, v4, p2

    .line 52
    .line 53
    if-gez p0, :cond_1

    .line 54
    .line 55
    cmpg-double p0, v6, p2

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :cond_1
    cmpg-double p0, v4, p2

    .line 61
    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    cmpl-double p0, v4, v6

    .line 65
    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-double p0, v6, p2

    .line 72
    .line 73
    if-gez p0, :cond_4

    .line 74
    .line 75
    cmpl-double p0, v6, v4

    .line 76
    .line 77
    if-ltz p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    return-wide v0

    .line 81
    :cond_4
    :goto_1
    return-wide v2
.end method

.method public static e(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Laapz;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0}, Laapz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Laaqe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laaqe;-><init>(Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

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


# virtual methods
.method public final b(Laaqh;)D
    .locals 1

    .line 1
    iget-object v0, p1, Laaqh;->f:Laapb;

    .line 2
    .line 3
    invoke-static {v0}, Laaqc;->h(Laapb;)Lzsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lzsk;->a(Laaqh;Laaqg;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c(Laaqh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laaqg;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laaql;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Laaqh;->f:Laapb;

    .line 13
    .line 14
    invoke-static {v1}, Laaqc;->h(Laapb;)Lzsk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p0}, Lzsk;->y(Laaqh;Laaqg;)Laaql;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Laaqg;->j:Ljava/util/function/Function;

    .line 36
    .line 37
    iget v0, v1, Laaql;->d:I

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr p0, v1

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    long-to-int p0, p0

    .line 69
    const p1, 0xffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    invoke-static {p0}, Lzsm;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    shl-int/lit8 p0, p0, 0x18

    .line 78
    .line 79
    or-int/2addr p0, p1

    .line 80
    return p0

    .line 81
    :cond_3
    :goto_1
    return v0
.end method

.method public final d()Laaqf;
    .locals 2

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaqg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Laaqg;->b:Ljava/util/function/Function;

    .line 11
    .line 12
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    iget-object v1, p0, Laaqg;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 17
    .line 18
    iget-boolean v1, p0, Laaqg;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Laaqg;->e:Ljava/util/function/Function;

    .line 23
    .line 24
    iput-object v1, v0, Laaqf;->e:Ljava/util/function/Function;

    .line 25
    .line 26
    iget-object v1, p0, Laaqg;->f:Ljava/util/function/Function;

    .line 27
    .line 28
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 29
    .line 30
    iget-object v1, p0, Laaqg;->g:Ljava/util/function/Function;

    .line 31
    .line 32
    iput-object v1, v0, Laaqf;->g:Ljava/util/function/Function;

    .line 33
    .line 34
    iget-object v1, p0, Laaqg;->h:Ljava/util/function/Function;

    .line 35
    .line 36
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 37
    .line 38
    iget-object v1, p0, Laaqg;->i:Ljava/util/function/Function;

    .line 39
    .line 40
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 41
    .line 42
    iget-object p0, p0, Laaqg;->j:Ljava/util/function/Function;

    .line 43
    .line 44
    iput-object p0, v0, Laaqf;->j:Ljava/util/function/Function;

    .line 45
    .line 46
    return-object v0
.end method

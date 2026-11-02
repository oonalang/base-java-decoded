.class public final Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laof;
.implements Laiy;


# instance fields
.field public final a:Lzh;

.field private final b:Laak;


# direct methods
.method public constructor <init>(Laak;Lzh;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp;->b:Laak;

    .line 10
    .line 11
    iput-object p2, p0, Lpp;->a:Lzh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->a()Lzi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v1, "SENSOR_TIMESTAMP"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Lzi;->e(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 13
    .line 14
    const-string v1, " as TotalCaptureResult"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Laob;
    .locals 3

    .line 1
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->a()Lzi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v1, "CONTROL_AE_STATE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laob;->a:Laob;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Laob;->b:Laob;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    sget-object p0, Laob;->d:Laob;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    sget-object p0, Laob;->e:Laob;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x3

    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    sget-object p0, Laob;->f:Laob;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string v0, "CXCP"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Lzi;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lzj;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p0, Laob;->a:Laob;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_0
    sget-object p0, Laob;->c:Laob;

    .line 98
    .line 99
    return-object p0
.end method

.method public final d()Laoc;
    .locals 4

    .line 1
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->a()Lzi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v1, "CONTROL_AF_STATE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laoc;->a:Laoc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Laoc;->b:Laoc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    sget-object p0, Laoc;->f:Laoc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x5

    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    sget-object p0, Laoc;->g:Laoc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    sget-object p0, Laoc;->d:Laoc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x6

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    sget-object p0, Laoc;->e:Laoc;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const-string v0, "CXCP"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, Lzi;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lzj;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object p0, Laoc;->a:Laoc;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    :goto_0
    sget-object p0, Laoc;->c:Laoc;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e()Laod;
    .locals 3

    .line 1
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->a()Lzi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v1, "CONTROL_AWB_STATE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laod;->a:Laod;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Laod;->b:Laod;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    sget-object p0, Laod;->c:Laod;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object p0, Laod;->d:Laod;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Laod;->e:Laod;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string v0, "CXCP"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Lzi;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lzj;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p0, Laod;->a:Laod;

    .line 80
    .line 81
    return-object p0
.end method

.method public final f()Larv;
    .locals 3

    .line 1
    sget-object v0, Lvq;->a:Laiw;

    .line 2
    .line 3
    sget-object v1, Larv;->a:Larv;

    .line 4
    .line 5
    const-string v2, "emptyBundle(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpp;->b:Laak;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Laak;->d(Laiw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Larv;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lasr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajd;->k(Laof;Lasr;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 5
    .line 6
    invoke-interface {p0}, Lzh;->a()Lzi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lkw;->m(Lzi;Lasr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->a()Lzi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-string v1, "FLASH_STATE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v2, v4, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    const-string v0, "CXCP"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-interface {p0}, Lzi;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lzj;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lzh;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpp;->a:Lzh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lzh;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowy;


# instance fields
.field final a:Lowy;

.field public b:Z


# direct methods
.method public constructor <init>(Lowy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowz;->a:Lowy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)Loxh;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lowz;->b:Z

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    move v4, p2

    .line 8
    iget-object p0, p0, Lowz;->a:Lowy;

    .line 9
    .line 10
    check-cast p0, Lowo;

    .line 11
    .line 12
    iget-object p0, p0, Lowo;->a:Lowp;

    .line 13
    .line 14
    iget-object p2, p0, Lowp;->j:Lovy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lowi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    if-lt p2, v0, :cond_3

    .line 47
    .line 48
    new-instance p2, Lowc;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1, v4, p3}, Lowc;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lowd;

    .line 59
    .line 60
    move v3, p1

    .line 61
    move v5, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lowd;-><init>(Lowi;Landroid/view/inputmethod/InputConnection;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iget-object p2, p0, Lowp;->k:Lpxf;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lowp;->u(Lxin;Lpxf;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Loxh;

    .line 77
    .line 78
    sget-object p1, Lowm;->e:Lowm;

    .line 79
    .line 80
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v6

    .line 89
    invoke-static {p2, p1, v0, v1}, Lowp;->k(Lpxf;Lpxn;J)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lowz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lowz;->a:Lowy;

    .line 9
    .line 10
    const-string v0, "InputConnectionWrapper.getTextAfterCursorFromInputConnection"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lowo;

    .line 16
    .line 17
    iget-object p0, p0, Lowo;->a:Lowp;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lowi;

    .line 35
    .line 36
    invoke-virtual {v4}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lowh;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v1, v4, p1, p2, v5}, Lowh;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lowi;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object p2, p0, Lowp;->k:Lpxf;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lowp;->u(Lxin;Lpxf;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p0, Lowm;->f:Lowm;

    .line 70
    .line 71
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v4, v2

    .line 80
    invoke-static {p2, p0, v4, v5}, Lowp;->k(Lpxf;Lpxn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "InputConnectionWrapper.getSelectedTextFromInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lowz;->a:Lowy;

    .line 7
    .line 8
    check-cast p0, Lowo;

    .line 9
    .line 10
    iget-object p0, p0, Lowo;->a:Lowp;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    check-cast v2, Lowi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lfmc;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v1, v2, p1, v3}, Lfmc;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lowi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lowp;->k:Lpxf;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lowp;->u(Lxin;Lpxf;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final d(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "InputConnectionWrapper.getTextBeforeCursorFromInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lowz;->a:Lowy;

    .line 7
    .line 8
    check-cast p0, Lowo;

    .line 9
    .line 10
    iget-object p0, p0, Lowo;->a:Lowp;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lowi;

    .line 28
    .line 29
    invoke-virtual {v4}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lowh;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v4, p1, p2, v5}, Lowh;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lowi;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lowp;->k:Lpxf;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lowp;->u(Lxin;Lpxf;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget-object p0, Lowm;->g:Lowm;

    .line 63
    .line 64
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v2

    .line 73
    invoke-static {p2, p0, v4, v5}, Lowp;->k(Lpxf;Lpxn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.class public final Lmnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# instance fields
.field public final a:Lmny;

.field public final b:Z

.field public c:Z

.field public d:Z

.field private final e:Lpdb;

.field private final f:Lqen;

.field private final g:Lwfr;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lsyb;Lmny;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 127
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 128
    new-instance p1, Lwkw;

    invoke-direct {p1, v1, v0}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lmnz;-><init>(Lwfr;Lmny;Z)V

    return-void
.end method

.method public constructor <init>(Lwfr;Lmny;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmnx;-><init>(Lmnz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmnz;->e:Lpdb;

    .line 10
    .line 11
    iput-object p2, p0, Lmnz;->a:Lmny;

    .line 12
    .line 13
    iput-object p1, p0, Lmnz;->g:Lwfr;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lwkw;

    .line 17
    .line 18
    iget p2, p2, Lwkw;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ge v1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lsyb;

    .line 30
    .line 31
    iget-object v3, v3, Lsyb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_0
    const/4 v5, 0x6

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, [Lmng;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lmng;->q:Lwfr;

    .line 45
    .line 46
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v0

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v0

    .line 65
    :goto_2
    iput-boolean p1, p0, Lmnz;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    new-instance p1, Lmnw;

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lmnw;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    new-array p3, p3, [Lqem;

    .line 81
    .line 82
    sget-object v1, Lqye;->a:Lqem;

    .line 83
    .line 84
    aput-object v1, p3, v0

    .line 85
    .line 86
    sget-object v1, Lpcw;->b:Lqem;

    .line 87
    .line 88
    aput-object v1, p3, v2

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    sget-object v2, Lqyu;->a:Lqyu;

    .line 92
    .line 93
    aput-object v2, p3, v1

    .line 94
    .line 95
    sget-object v1, Lqeq;->a:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v1, Lqeo;

    .line 98
    .line 99
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {v1, v0, p1, p2, p3}, Lqeo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lmnz;->f:Lqen;

    .line 107
    .line 108
    sget-object p1, Lnil;->a:Lnil;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-boolean v2, p0, Lmnz;->d:Z

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lmnz;->f:Lqen;

    .line 118
    .line 119
    :goto_3
    iget-object p0, p0, Lmnz;->e:Lpdb;

    .line 120
    .line 121
    sget-object p1, Lnil;->a:Lnil;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnz;->e:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdb;->B()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmnz;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmnz;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmnz;->f:Lqen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqen;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lmnz;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmnz;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmnz;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmnz;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmnz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmnz;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmnz;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmnz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmnz;->a:Lmny;

    .line 8
    .line 9
    invoke-interface {v0}, Lmny;->fU()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v1, p0, Lmnz;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lmnz;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lmny;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lmny;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v0, p0, Lmnz;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_0
    iget-object p0, p0, Lmnz;->g:Lwfr;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    move-object v2, p0

    .line 52
    check-cast v2, Lwkw;

    .line 53
    .line 54
    iget v2, v2, Lwkw;->d:I

    .line 55
    .line 56
    if-ge v0, v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lsyb;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lsyb;->e(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "updateAccessPointOnStartInput = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmnz;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lmnz;->d:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isAccessPointEnabledOnDeviceState = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lmnz;->c:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "isAccessPointEnabledInEditor = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmnz;->a:Lmny;

    .line 59
    .line 60
    invoke-interface {p2}, Lmny;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "delegate.isAccessPointEnabled = "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Lmnz;->h:Z

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "isFeatureLaunched = "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

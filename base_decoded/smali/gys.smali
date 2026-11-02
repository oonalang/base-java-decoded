.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:Lwfr;

.field private final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgys;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loms;->a:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lgys;->b:Z

    .line 17
    .line 18
    sget-object v0, Loms;->b:Lodr;

    .line 19
    .line 20
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lgys;->c:Z

    .line 31
    .line 32
    sget-object v0, Loms;->g:Lodr;

    .line 33
    .line 34
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lgys;->g:D

    .line 45
    .line 46
    sget-object v0, Loms;->q:Lodr;

    .line 47
    .line 48
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lgys;->d:D

    .line 59
    .line 60
    sget-object v2, Loms;->r:Lodr;

    .line 61
    .line 62
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v4, v2, v0

    .line 73
    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    iput-wide v2, p0, Lgys;->e:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v4, Lgys;->a:Lwnw;

    .line 80
    .line 81
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lwnt;

    .line 86
    .line 87
    const/16 v5, 0x24

    .line 88
    .line 89
    const-string v6, "CommandAmbiguityManager.java"

    .line 90
    .line 91
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager"

    .line 92
    .line 93
    const-string v8, "<init>"

    .line 94
    .line 95
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lwnt;

    .line 100
    .line 101
    invoke-interface {v4, v2, v3, v0, v1}, Lwnt;->aa(DD)V

    .line 102
    .line 103
    .line 104
    iput-wide v0, p0, Lgys;->e:D

    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lnzq;->s()Lwfr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lgys;->f:Lwfr;

    .line 111
    .line 112
    return-void
.end method

.method private final b(Lgzb;)Lmdk;
    .locals 4

    .line 1
    iget v0, p1, Lgzb;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgys;->e:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p1, Lgzb;->a:Laagx;

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lgzb;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lgys;->d(Laagx;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lgzb;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lgys;->c(Laagx;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lmdk;->b:Lmdk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgys;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p1, Lgzb;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v2, p0, Lgys;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p1, Lgzb;->f:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, v1}, Lgys;->d(Laagx;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-boolean p1, p1, Lgzb;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lgys;->c(Laagx;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-boolean p0, p0, Lgys;->c:Z

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_5
    sget-object p0, Lmdk;->c:Lmdk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object p0, Lmdk;->d:Lmdk;

    .line 79
    .line 80
    return-object p0
.end method

.method private final c(Laagx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgys;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laagx;->e:Laagx;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final d(Laagx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgys;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laagx;->b:Laagx;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final e(Laagx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgys;->f:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f()Z
    .locals 4

    .line 1
    sget-object v0, Loms;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Lgzb;)Lmdk;
    .locals 4

    .line 1
    iget-object v0, p1, Lgzb;->a:Laagx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgys;->c(Laagx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgys;->e(Laagx;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lgys;->d(Laagx;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lgys;->c(Laagx;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lgzb;->g:Laagw;

    .line 29
    .line 30
    sget-object v3, Laagw;->b:Laagw;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lgys;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lgys;->e(Laagx;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lgys;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-direct {p0, v0}, Lgys;->d(Laagx;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p1, Lgzb;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, v0}, Lgys;->c(Laagx;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p1, Lgzb;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    sget-object p0, Lmdk;->e:Lmdk;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lgys;->b(Lgzb;)Lmdk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    :goto_2
    iget p1, p1, Lgzb;->h:F

    .line 89
    .line 90
    float-to-double v0, p1

    .line 91
    iget-wide p0, p0, Lgys;->g:D

    .line 92
    .line 93
    cmpl-double p0, v0, p0

    .line 94
    .line 95
    if-lez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lmdk;->e:Lmdk;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lmdk;->c:Lmdk;

    .line 101
    .line 102
    return-object p0
.end method

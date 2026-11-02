.class public final Lkfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Lpxf;

.field final e:Lkew;

.field public final f:Lqyl;

.field public final g:Lxir;

.field public h:J

.field public i:Z

.field public j:Lkev;

.field private final k:Lkfd;

.field private final l:Lkfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Lkfd;Lkew;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkfh;->b:I

    .line 6
    .line 7
    new-instance v1, Lkfg;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkfg;-><init>(Lkfh;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkfh;->f:Lqyl;

    .line 13
    .line 14
    sget-object v1, Lnil;->b:Lnil;

    .line 15
    .line 16
    iput-object v1, p0, Lkfh;->g:Lxir;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lkfh;->h:J

    .line 21
    .line 22
    iput-object p2, p0, Lkfh;->k:Lkfd;

    .line 23
    .line 24
    iput-object p3, p0, Lkfh;->e:Lkew;

    .line 25
    .line 26
    iput-object p1, p0, Lkfh;->d:Lpxf;

    .line 27
    .line 28
    new-instance p1, Lkfx;

    .line 29
    .line 30
    invoke-direct {p1}, Lkfx;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "en"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkfx;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "es"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkfx;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "hi"

    .line 44
    .line 45
    iput-object p2, p1, Lkfx;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p1, Lkfx;->d:Z

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lkfx;->e:Z

    .line 51
    .line 52
    new-instance p2, Lkfy;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lkfy;-><init>(Lkfx;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkfh;->l:Lkfy;

    .line 58
    .line 59
    new-instance p1, Lkfe;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkfh;->j:Lkev;

    .line 65
    .line 66
    invoke-static {}, Lqyn;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lkfh;->b:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkfh;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lkfh;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqyn;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lkfh;->e:Lkew;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkfh;->l:Lkfy;

    .line 17
    .line 18
    iget-object p0, p0, Lkfh;->j:Lkev;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lkew;->d(Lkfy;Lkev;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lkfh;->f(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkfh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkfh;->k:Lkfd;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lkfh;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lkfh;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lkde;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkde;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lkfh;->d:Lpxf;

    .line 31
    .line 32
    sget-object p1, Lkfw;->j:Lkfw;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkfh;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const/16 p1, 0x119

    .line 55
    .line 56
    const-string v0, "ServerStatusMonitor.java"

    .line 57
    .line 58
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 59
    .line 60
    const-string v2, "doNotify"

    .line 61
    .line 62
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p1, "Status changed in delay period. Ignored this UI update."

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-static {v1}, Lkde;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p0, p0, Lkfh;->d:Lpxf;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lkfw;->j:Lkfw;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v4, v3

    .line 92
    .line 93
    invoke-interface {p0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Lkfw;->j:Lkfw;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v4, v3

    .line 107
    .line 108
    invoke-interface {p0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v0, p1}, Lkfd;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lqyn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lkfh;->f(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lkfh;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const/16 v1, 0xd9

    .line 26
    .line 27
    const-string v2, "ServerStatusMonitor.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 30
    .line 31
    const-string v4, "update"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "Should not update status when no network."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lkfh;->h:J

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkfh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkfh;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0xe3

    .line 14
    .line 15
    const-string p2, "ServerStatusMonitor.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 18
    .line 19
    const-string v1, "updateStatusAndMaybeCheck"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "Ignores network action when deactivated."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lkfh;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v0, p0, Lkfh;->b:I

    .line 39
    .line 40
    iput p1, p0, Lkfh;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Lkfh;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Lkfh;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lkfh;->d:Lpxf;

    .line 59
    .line 60
    sget-object v4, Lkfw;->j:Lkfw;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v3, v2

    .line 69
    .line 70
    invoke-interface {p1, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lkfh;->d:Lpxf;

    .line 77
    .line 78
    sget-object v4, Lkfw;->j:Lkfw;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v3, v2

    .line 87
    .line 88
    invoke-interface {p1, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object p1, p0, Lkfh;->g:Lxir;

    .line 92
    .line 93
    new-instance v2, Lafj;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, p0, v1, v3}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lkfh;->b:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    const-wide/16 v0, 0x1388

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p1, v2, v0, v1, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lkfh;->c()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

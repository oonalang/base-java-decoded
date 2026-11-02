.class public final Ljrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Ljrk;

.field private final c:Lprz;

.field private final d:Lpxf;

.field private e:Ltjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrl;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lprz;Lpxf;Ljrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrl;->c:Lprz;

    .line 5
    .line 6
    iput-object p2, p0, Ljrl;->d:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Ljrl;->a:Ljrk;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lprz;Ltjg;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lprz;->b(Ltjg;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljrl;->b:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x6f

    .line 16
    .line 17
    const-string v1, "GenericIndexDownloader.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader"

    .line 20
    .line 21
    const-string v3, "getFilePath"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    iget-object p1, p1, Ltjg;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Failed to open file: %s"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Ljrm;)V
    .locals 11

    .line 1
    invoke-static {}, Lprt;->a()Lprl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lprl;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lprl;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lprl;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lprl;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lprl;->a()Lprt;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Ljrl;->a:Ljrk;

    .line 25
    .line 26
    invoke-interface {v0}, Ljrk;->b()Lpxk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lgsl;->a:Lgsl;

    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    iget-object v1, p0, Ljrl;->d:Lpxf;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljrk;->a()Loek;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljrk;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Ljrj;

    .line 51
    .line 52
    invoke-direct {v9, p0}, Ljrj;-><init>(Ljrl;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljon;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {v10, p0, p1, v0}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ljrl;->c:Lprz;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v8, v7

    .line 65
    invoke-virtual/range {v3 .. v10}, Lprz;->d(Loek;Lvyh;Ljava/lang/String;Lprt;Lprt;Lpry;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final declared-synchronized c(Ltjh;Ljrm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ljrl;->b:Lwnw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwnt;

    .line 11
    .line 12
    const-string p2, "com/google/android/apps/inputmethod/libs/search/utils/GenericIndexDownloader"

    .line 13
    .line 14
    const-string v0, "onDataDownloaded"

    .line 15
    .line 16
    const-string v1, "GenericIndexDownloader.java"

    .line 17
    .line 18
    const/16 v2, 0x55

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwnt;

    .line 25
    .line 26
    const-string p2, "Client file group is null."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljrl;->e:Ltjh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Ltjh;->f:I

    .line 38
    .line 39
    iget v1, p1, Ltjh;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iput-object p1, p0, Ljrl;->e:Ltjh;

    .line 46
    .line 47
    iget-object v0, p0, Ljrl;->a:Ljrk;

    .line 48
    .line 49
    iget-object v1, p0, Ljrl;->c:Lprz;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljrk;->c(Ltjh;Lprz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object v1, p0, Ljrl;->d:Lpxf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v0}, Ljrk;->b()Lpxk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lgsl;->c:Lgsl;

    .line 68
    .line 69
    aput-object v0, p2, v2

    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljrk;->b()Lpxk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v4, Lgsl;->b:Lgsl;

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    invoke-interface {v1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljrm;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljrl;->e:Ltjh;

    .line 3
    .line 4
    iget-object v0, p0, Ljrl;->a:Ljrk;

    .line 5
    .line 6
    iget-object p0, p0, Ljrl;->c:Lprz;

    .line 7
    .line 8
    invoke-interface {v0}, Ljrk;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lprz;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

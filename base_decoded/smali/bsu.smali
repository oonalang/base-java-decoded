.class final Lbsu;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbso;


# direct methods
.method public constructor <init>(Lbso;Ljava/lang/Object;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsu;->e:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbsu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lbsu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbsu;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbsu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v1, p0, Lbsu;->e:Lbso;

    .line 23
    .line 24
    iget-object v1, v1, Lbso;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbsu;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    :try_start_2
    new-instance v2, Lbti;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lbti;-><init>(Ljava/io/FileOutputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbsu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput v3, p0, Lbsu;->c:I

    .line 42
    .line 43
    check-cast v1, Laadz;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Laadz;->f(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Labui;->a:Labui;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    :try_start_3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :try_start_4
    invoke-static {v1, p1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object p0, Labui;->a:Labui;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_6
    invoke-static {v1, p1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lbsu;->e:Lbso;

    .line 86
    .line 87
    iget-object p0, p0, Lbso;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lbmz;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_2
    throw p1
.end method

.method public final d(Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lbsu;

    .line 2
    .line 3
    iget-object v1, p0, Lbsu;->e:Lbso;

    .line 4
    .line 5
    iget-object p0, p0, Lbsu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbsu;-><init>(Lbso;Ljava/lang/Object;Labwh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

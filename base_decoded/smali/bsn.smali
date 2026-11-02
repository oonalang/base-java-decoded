.class final Lbsn;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbso;


# direct methods
.method public constructor <init>(Lbso;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsn;->d:Lbso;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lbsn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbsn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbsn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbsn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v1, p0, Lbsn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object p1, p0, Lbsn;->d:Lbso;

    .line 37
    .line 38
    iget-object v4, p1, Lbso;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object p1, p1, Lbso;->b:Liko;

    .line 44
    .line 45
    iput-object v1, p0, Lbsn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lbsn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lbsn;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Liko;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v1, v3}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    :try_start_6
    invoke-static {v1, p1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    :catch_0
    iget-object p1, p0, Lbsn;->d:Lbso;

    .line 69
    .line 70
    iget-object v1, p1, Lbso;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_8
    iget-object p1, p1, Lbso;->b:Liko;

    .line 84
    .line 85
    iput-object v3, p0, Lbsn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Lbsn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    iput v1, p0, Lbsn;->c:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Liko;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_2
    :try_start_9
    invoke-static {v0, v3}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_3
    return-object v0

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 109
    :catchall_4
    move-exception v1

    .line 110
    :try_start_b
    invoke-static {v0, p1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 114
    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lbsn;->d:Lbso;

    .line 119
    .line 120
    iget-object p0, p0, Lbso;->a:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p1}, Lbmz;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_4
    throw p1

    .line 132
    :cond_5
    iget-object p0, p0, Lbsn;->d:Lbso;

    .line 133
    .line 134
    iget-object p0, p0, Lbso;->b:Liko;

    .line 135
    .line 136
    iget-object p1, p0, Liko;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_6
    return-object p1
.end method

.method public final d(Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    iget-object p0, p0, Lbsn;->d:Lbso;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbsn;-><init>(Lbso;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

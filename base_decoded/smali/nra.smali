.class public final Lnra;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Labyg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnra;->c:Labyg;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p3, Labwh;

    .line 4
    .line 5
    new-instance v0, Lnra;

    .line 6
    .line 7
    iget-object p0, p0, Lnra;->c:Labyg;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lnra;-><init>(Labyg;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnra;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lnra;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Labui;->a:Labui;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lnra;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lnra;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v1, p0, Lnra;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lnra;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lnra;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnra;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lnra;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v6, Lnqy;

    .line 53
    .line 54
    invoke-direct {v6}, Lnqy;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lnra;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v6, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v7

    .line 68
    :goto_0
    :try_start_2
    iget-object v4, p0, Lnra;->c:Labyg;

    .line 69
    .line 70
    iput-object v1, p0, Lnra;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lnra;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lnra;->a:I

    .line 75
    .line 76
    invoke-interface {v4, p1, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    :goto_1
    new-instance v3, Lnqz;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lnqz;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lnra;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lnra;->a:I

    .line 90
    .line 91
    invoke-interface {v1, v3, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_2
    new-instance v2, Lnqw;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lnqw;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lnra;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lnra;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    iput p1, p0, Lnra;->a:I

    .line 109
    .line 110
    invoke-interface {v1, v2, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_4
    return-object v0
.end method

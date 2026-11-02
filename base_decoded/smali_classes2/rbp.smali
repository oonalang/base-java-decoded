.class public final Lrbp;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacgn;Ltrd;ILabwh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrbp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrbp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrbp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lrbp;->a:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkpw;ILjava/lang/String;Labwh;I)V
    .locals 0

    .line 14
    iput p5, p0, Lrbp;->d:I

    iput-object p1, p0, Lrbp;->b:Ljava/lang/Object;

    iput p2, p0, Lrbp;->a:I

    iput-object p3, p0, Lrbp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lrbg;ILjava/lang/String;Labwh;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrbp;->d:I

    iput-object p1, p0, Lrbp;->b:Ljava/lang/Object;

    iput p2, p0, Lrbp;->a:I

    iput-object p3, p0, Lrbp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrbp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lacct;

    .line 9
    .line 10
    check-cast p2, Labwh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Labui;->a:Labui;

    .line 17
    .line 18
    check-cast p0, Lrbp;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrbp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lacct;

    .line 26
    .line 27
    check-cast p2, Labwh;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Labui;->a:Labui;

    .line 34
    .line 35
    check-cast p0, Lrbp;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrbp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lacct;

    .line 43
    .line 44
    check-cast p2, Labwh;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Labui;->a:Labui;

    .line 51
    .line 52
    check-cast p0, Lrbp;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lrbp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrbp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrbp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lacha;->u(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iget v1, p0, Lrbp;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrbp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltrd;

    .line 27
    .line 28
    iget-object p0, p0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Labui;->a:Labui;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "RemoteSuperIconRenderService.kt"

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lrbp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkpw;

    .line 44
    .line 45
    iget-object v0, v0, Lkpw;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrbg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lrbp;->a:I

    .line 56
    .line 57
    iget-object v2, p0, Lrbp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lrbg;->e(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    sget-object v1, Lrbr;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwnt;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 81
    .line 82
    const-string v2, "onError$<anonymous>"

    .line 83
    .line 84
    const/16 v3, 0x1a5

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3, p1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwnt;

    .line 91
    .line 92
    const-string v0, "Unhandled exception in onError"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lrbp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkpw;

    .line 100
    .line 101
    iget-object p0, p0, Lkpw;->d:Labxr;

    .line 102
    .line 103
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Labui;->a:Labui;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_1
    iget-object p0, p0, Lrbp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkpw;

    .line 112
    .line 113
    iget-object p0, p0, Lkpw;->d:Labxr;

    .line 114
    .line 115
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lrbp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget v0, p0, Lrbp;->a:I

    .line 125
    .line 126
    iget-object p0, p0, Lrbp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lrbg;->e(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Labui;->a:Labui;

    .line 134
    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    iget p1, p0, Lrbp;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrbp;

    .line 9
    .line 10
    iget-object v2, p0, Lrbp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lrbp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lrbp;->a:I

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ltrd;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lrbp;-><init>(Lacgn;Ltrd;ILabwh;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    iget-object p1, p0, Lrbp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lrbp;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lrbp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lrbp;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lkpw;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, Lrbp;-><init>(Lkpw;ILjava/lang/String;Labwh;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    new-instance v2, Lrbp;

    .line 47
    .line 48
    iget-object v3, p0, Lrbp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, p0, Lrbp;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lrbp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lrbp;-><init>(Lrbg;ILjava/lang/String;Labwh;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

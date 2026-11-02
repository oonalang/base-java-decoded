.class public final Lwvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final a:Lacnu;

.field private b:Lwrk;


# direct methods
.method public constructor <init>(Labyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacnu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacnu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvb;->a:Lacnu;

    .line 10
    .line 11
    new-instance v0, Lwvc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lwvc;-><init>(Labyc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwvb;->b:Lwrk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    iget-object v0, p0, Lwvb;->b:Lwrk;

    .line 4
    .line 5
    instance-of v1, v0, Lwuz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lwuz;

    .line 10
    .line 11
    iget-object p0, v0, Lwuz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, v0, Lwvc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwvb;->b(Labwh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Labtt;

    .line 24
    .line 25
    invoke-direct {p0}, Labtt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwva;

    .line 7
    .line 8
    iget v1, v0, Lwva;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwva;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwva;-><init>(Lwvb;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lwva;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lwva;->d:Lacnu;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Lwva;->d:Lacnu;

    .line 56
    .line 57
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwvb;->a:Lacnu;

    .line 66
    .line 67
    iput-object p1, v0, Lwva;->d:Lacnu;

    .line 68
    .line 69
    iput v4, v0, Lwva;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v1, :cond_6

    .line 76
    .line 77
    :goto_1
    :try_start_1
    iget-object v2, p0, Lwvb;->b:Lwrk;

    .line 78
    .line 79
    instance-of v4, v2, Lwuz;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v2, Lwuz;

    .line 84
    .line 85
    iget-object p0, v2, Lwuz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    instance-of v4, v2, Lwvc;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    check-cast v2, Lwvc;

    .line 93
    .line 94
    iget-object v2, v2, Lwvc;->a:Labyc;

    .line 95
    .line 96
    iput-object p1, v0, Lwva;->d:Lacnu;

    .line 97
    .line 98
    iput v3, v0, Lwva;->c:I

    .line 99
    .line 100
    invoke-interface {v2, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_2
    :try_start_2
    new-instance v1, Lwuz;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lwuz;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lwvb;->b:Lwrk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v0

    .line 118
    :goto_3
    invoke-virtual {p1}, Lacnu;->d()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    :try_start_3
    new-instance p0, Labtt;

    .line 123
    .line 124
    invoke-direct {p0}, Labtt;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v0, p1

    .line 130
    :goto_4
    invoke-virtual {v0}, Lacnu;->d()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    return-object v1
.end method

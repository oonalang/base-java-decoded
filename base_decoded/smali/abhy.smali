.class public final Labhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labhy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Labab;->d:Labab;

    .line 12
    .line 13
    iput-object v0, p0, Labhy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luqz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Labab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labhy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Labab;->e:Labab;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Labhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Labhy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Labhy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Labhy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzth;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lupd;)Lurd;
    .locals 10

    .line 1
    iget-object v0, p0, Labhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lurd;->a:Luqz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v2, p1, Lupd;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lurd;->f:Lxhr;

    .line 10
    .line 11
    iget-object v4, v3, Lxhr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Z

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Luqz;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Luqz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lurc;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct {v8, p1, v0, v5, v9}, Lurc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v7, v8}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzcu;

    .line 34
    .line 35
    aget-boolean v4, v5, v9

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lupd;->f:Lusa;

    .line 40
    .line 41
    iget-boolean v4, v6, Luqz;->a:Z

    .line 42
    .line 43
    sget-object v5, Lxwk;->d:Lxwk;

    .line 44
    .line 45
    invoke-static {}, Lupa;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lusa;->b()Luqc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v4, p1, Luqc;->e:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v4, Laadd;

    .line 63
    .line 64
    iget-object v7, p1, Luqc;->i:Laadb;

    .line 65
    .line 66
    sget-object v8, Luqc;->a:Laadc;

    .line 67
    .line 68
    invoke-direct {v4, v7, v8}, Laadd;-><init>(Laadb;Laadc;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p1, Luqc;->n:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lusa;->a()Luqb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v4, p1, Luqb;->e:Z

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Laadd;

    .line 91
    .line 92
    iget-object v7, p1, Luqb;->j:Laadb;

    .line 93
    .line 94
    sget-object v8, Luqb;->a:Laadc;

    .line 95
    .line 96
    invoke-direct {v4, v7, v8}, Laadd;-><init>(Laadb;Laadc;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-boolean p1, p1, Luqb;->o:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    new-instance p1, Lacxs;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3, p1}, Lurq;->a(Landroid/content/Context;Lacxs;Lacxs;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    new-instance p1, Lacxs;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lacxs;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v4}, Lurq;->a(Landroid/content/Context;Lacxs;Lacxs;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-boolean p1, v6, Luqz;->b:Z

    .line 134
    .line 135
    :cond_4
    iget-object p1, v0, Lzcu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Labhy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Labhy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    iget-object p0, p0, Labhy;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lurd;

    .line 144
    .line 145
    return-object p0
.end method

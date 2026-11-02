.class public final Lcao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Lcan;

.field public d:Lngn;

.field public final e:Lkzk;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Lacjk;

.field private final j:Llmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzk;-><init>([I)V

    iput-object v0, p0, Lcao;->e:Lkzk;

    new-instance v0, Lmg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmg;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    .line 59
    invoke-static {p0, v0}, Labta;->a(ILabxr;)Labts;

    return-void
.end method

.method public constructor <init>(Lcas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkzk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkzk;-><init>([I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcao;->e:Lkzk;

    .line 11
    .line 12
    new-instance v0, Lmg;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v0}, Labta;->a(ILabxr;)Labts;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcao;->f:Z

    .line 25
    .line 26
    new-instance v0, Lngn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lngn;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcao;->d:Lngn;

    .line 32
    .line 33
    new-instance v0, Llmr;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Llmr;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcao;->j:Llmr;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcao;->b:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Lcan;->b:Lcan;

    .line 48
    .line 49
    iput-object p1, p0, Lcao;->c:Lcan;

    .line 50
    .line 51
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcao;->i:Lacjk;

    .line 56
    .line 57
    return-void
.end method

.method private final e(Lcar;)Lcan;
    .locals 3

    .line 1
    iget-object v0, p0, Lcao;->d:Lngn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lngn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Layy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Layy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcai;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcai;->c:Lcai;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcai;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxhj;

    .line 32
    .line 33
    iget-object p1, p1, Lxhj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcan;->e:Lcan;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcao;->b:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v2, "<this>"

    .line 44
    .line 45
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    check-cast v0, Lcan;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lcan;->e:Lcan;

    .line 70
    .line 71
    :cond_6
    iget-object p0, p0, Lcao;->c:Lcan;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    const-string v1, "a"

    .line 76
    .line 77
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-nez p1, :cond_8

    .line 81
    .line 82
    const-string v1, "b"

    .line 83
    .line 84
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-static {p1, v0}, Labyy;->aD(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Labyy;->aD(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcan;

    .line 96
    .line 97
    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcao;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Loc;->c()Loc;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Method "

    .line 16
    .line 17
    const-string v0, " must be called on the main thread"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Lcan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcao;->c:Lcan;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcao;->j:Llmr;

    .line 8
    .line 9
    invoke-virtual {v0}, Llmr;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcas;

    .line 14
    .line 15
    iget-object v1, p0, Lcao;->c:Lcan;

    .line 16
    .line 17
    sget-object v2, Lcan;->b:Lcan;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcan;->a:Lcan;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    sget-object v1, Lcan;->c:Lcan;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "State must be at least \'"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Lcan;->a:Lcan;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "State is \'"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_1
    iput-object p1, p0, Lcao;->c:Lcan;

    .line 108
    .line 109
    iget-boolean p1, p0, Lcao;->h:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lcao;->g:I

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-boolean v0, p0, Lcao;->h:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lcao;->h()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcao;->h:Z

    .line 126
    .line 127
    iget-object p1, p0, Lcao;->c:Lcan;

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Lngn;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, v0}, Lngn;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcao;->d:Lngn;

    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void

    .line 140
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcao;->a:Z

    .line 141
    .line 142
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcao;->j:Llmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmr;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast v0, Lcas;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcao;->d:Lngn;

    .line 12
    .line 13
    iget-object v2, v1, Lngn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Layy;

    .line 16
    .line 17
    iget v2, v2, Layy;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lngn;->c()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcai;

    .line 28
    .line 29
    iget-object v1, v1, Lcai;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lxhj;

    .line 32
    .line 33
    iget-object v1, v1, Lxhj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcao;->d:Lngn;

    .line 36
    .line 37
    iget-object v4, v2, Lngn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    check-cast v4, Lcai;

    .line 42
    .line 43
    iget-object v4, v4, Lcai;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lxhj;

    .line 46
    .line 47
    iget-object v4, v4, Lxhj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcao;->c:Lcan;

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcao;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcao;->i:Lacjk;

    .line 59
    .line 60
    iget-object p0, p0, Lcao;->c:Lcan;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lacjk;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcao;->a:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcao;->c:Lcan;

    .line 69
    .line 70
    invoke-virtual {v2}, Lngn;->c()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcai;

    .line 75
    .line 76
    iget-object v2, v2, Lcai;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lxhj;

    .line 79
    .line 80
    iget-object v2, v2, Lxhj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcan;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcao;->d:Lngn;

    .line 91
    .line 92
    new-instance v2, Lpq;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v2, p0, v0, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lngn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lcai;

    .line 104
    .line 105
    iget-boolean v4, v3, Lcai;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v3, Lcai;->c:Lcai;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p0, Lcao;->d:Lngn;

    .line 116
    .line 117
    iget-object v1, v1, Lngn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v1, Lcai;

    .line 122
    .line 123
    iget-object v1, v1, Lcai;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lxhj;

    .line 126
    .line 127
    iget-object v1, v1, Lxhj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_3
    iget-boolean v2, p0, Lcao;->a:Z

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v2, p0, Lcao;->c:Lcan;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Enum;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcan;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, Lcao;->d:Lngn;

    .line 148
    .line 149
    new-instance v2, Lpq;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {v2, p0, v0, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lngn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_4
    if-eqz v1, :cond_0

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lcai;

    .line 161
    .line 162
    iget-boolean v4, v3, Lcai;->d:Z

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v2, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v3, Lcai;->b:Lcai;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    const-string v0, "Collection is empty."

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final a(Lcar;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "observer"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "addObserver"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcao;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcao;->c:Lcan;

    .line 14
    .line 15
    sget-object v1, Lcan;->a:Lcan;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcan;->b:Lcan;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lxhj;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lxhj;-><init>(Lcar;Lcan;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcao;->d:Lngn;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v2, "key"

    .line 31
    .line 32
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, v1, Lngn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Layy;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Layy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcai;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, Lcai;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lcai;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0}, Lcai;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Layy;->c(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    not-int v4, v4

    .line 62
    :cond_4
    iget-object v5, v2, Layy;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v5, v4

    .line 65
    .line 66
    iget-object v2, v2, Layy;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    iget-object v2, v1, Lngn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput-object v3, v1, Lngn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    check-cast v2, Lcai;

    .line 79
    .line 80
    iput-object v3, v2, Lcai;->b:Lcai;

    .line 81
    .line 82
    iput-object v2, v3, Lcai;->c:Lcai;

    .line 83
    .line 84
    :goto_0
    iput-object v3, v1, Lngn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :goto_1
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lcao;->j:Llmr;

    .line 92
    .line 93
    invoke-virtual {v1}, Llmr;->x()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcas;

    .line 98
    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget v2, p0, Lcao;->g:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    iget-boolean v2, p0, Lcao;->h:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    :goto_2
    move v2, v3

    .line 114
    :goto_3
    invoke-direct {p0, p1}, Lcao;->e(Lcar;)Lcan;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v5, p0, Lcao;->g:I

    .line 119
    .line 120
    add-int/2addr v5, v3

    .line 121
    iput v5, p0, Lcao;->g:I

    .line 122
    .line 123
    :goto_4
    iget-object v3, v0, Lxhj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcan;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcan;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gez v3, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Lcao;->d:Lngn;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lngn;->d(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, Lcao;->b:Ljava/util/List;

    .line 142
    .line 143
    iget-object v4, v0, Lxhj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcam;->Companion:Lcal;

    .line 149
    .line 150
    iget-object v4, v0, Lxhj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcan;

    .line 153
    .line 154
    invoke-static {v4}, Lcal;->c(Lcan;)Lcam;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, Lxhj;->a(Lcas;Lcam;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Labta;->Y(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcao;->e(Lcar;)Lcan;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object p0, v0, Lxhj;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "no event up from "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-direct {p0}, Lcao;->h()V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lcao;->g:I

    .line 198
    .line 199
    add-int/lit8 p1, p1, -0x1

    .line 200
    .line 201
    iput p1, p0, Lcao;->g:I

    .line 202
    .line 203
    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Lcam;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "handleLifecycleEvent"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcao;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcao;->j:Llmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Llmr;->x()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcas;

    .line 20
    .line 21
    sget-object v0, Lcko;->a:Lcko;

    .line 22
    .line 23
    const-string v1, "androidx.lifecycle"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcko;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lahs;->a:Lahs;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcam;->a()Lcan;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcao;->g(Lcan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lztd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-static {v0, p0}, Lcal;->q(Lcko;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Labtr;

    .line 46
    .line 47
    invoke-direct {p0}, Labtr;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {v1}, Lztd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final c(Lcar;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "observer"

    .line 8
    .line 9
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v2, "removeObserver"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcao;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcao;->d:Lngn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lngn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_0
    check-cast v2, Layy;

    .line 38
    .line 39
    iget v5, v2, Layy;->d:I

    .line 40
    .line 41
    ushr-int/lit8 v6, v4, 0x10

    .line 42
    .line 43
    xor-int/2addr v4, v6

    .line 44
    const v6, -0x3361d2af    # -8.293031E7f

    .line 45
    .line 46
    .line 47
    mul-int/2addr v4, v6

    .line 48
    ushr-int/lit8 v6, v4, 0x10

    .line 49
    .line 50
    xor-int/2addr v4, v6

    .line 51
    ushr-int/lit8 v6, v4, 0x7

    .line 52
    .line 53
    :goto_1
    and-int/2addr v6, v5

    .line 54
    and-int/lit8 v7, v4, 0x7f

    .line 55
    .line 56
    iget-object v8, v2, Layy;->a:[J

    .line 57
    .line 58
    and-int/lit8 v9, v6, 0x7

    .line 59
    .line 60
    shr-int/lit8 v10, v6, 0x3

    .line 61
    .line 62
    aget-wide v11, v8, v10

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x3

    .line 65
    .line 66
    ushr-long/2addr v11, v9

    .line 67
    const/4 v13, 0x1

    .line 68
    add-int/2addr v10, v13

    .line 69
    aget-wide v14, v8, v10

    .line 70
    .line 71
    rsub-int/lit8 v8, v9, 0x40

    .line 72
    .line 73
    shl-long/2addr v14, v8

    .line 74
    int-to-long v8, v9

    .line 75
    neg-long v8, v8

    .line 76
    move-wide/from16 v16, v14

    .line 77
    .line 78
    int-to-long v13, v7

    .line 79
    const/16 v7, 0x3f

    .line 80
    .line 81
    shr-long v7, v8, v7

    .line 82
    .line 83
    and-long v7, v16, v7

    .line 84
    .line 85
    or-long/2addr v7, v11

    .line 86
    const-wide v9, 0x101010101010101L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long/2addr v13, v9

    .line 92
    xor-long v9, v7, v13

    .line 93
    .line 94
    const-wide v11, -0x101010101010101L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-long/2addr v11, v9

    .line 100
    not-long v9, v9

    .line 101
    and-long/2addr v9, v11

    .line 102
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v9, v11

    .line 108
    :goto_2
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v15, v9, v13

    .line 111
    .line 112
    const/16 v16, -0x1

    .line 113
    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    shr-int/lit8 v13, v13, 0x3

    .line 121
    .line 122
    add-int/2addr v13, v6

    .line 123
    and-int/2addr v13, v5

    .line 124
    iget-object v14, v2, Layy;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v14, v14, v13

    .line 127
    .line 128
    invoke-static {v14, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-wide/16 v13, -0x1

    .line 136
    .line 137
    add-long/2addr v13, v9

    .line 138
    and-long/2addr v9, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    not-long v9, v7

    .line 141
    const/4 v15, 0x6

    .line 142
    shl-long/2addr v9, v15

    .line 143
    and-long/2addr v7, v9

    .line 144
    and-long/2addr v7, v11

    .line 145
    cmp-long v7, v7, v13

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    move/from16 v13, v16

    .line 150
    .line 151
    :goto_3
    const/4 v1, 0x0

    .line 152
    if-ltz v13, :cond_5

    .line 153
    .line 154
    iget v3, v2, Layy;->e:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    iput v3, v2, Layy;->e:I

    .line 159
    .line 160
    iget-object v3, v2, Layy;->a:[J

    .line 161
    .line 162
    iget v4, v2, Layy;->d:I

    .line 163
    .line 164
    shr-int/lit8 v5, v13, 0x3

    .line 165
    .line 166
    aget-wide v6, v3, v5

    .line 167
    .line 168
    and-int/lit8 v8, v13, 0x7

    .line 169
    .line 170
    shl-int/lit8 v8, v8, 0x3

    .line 171
    .line 172
    const-wide/16 v9, 0xff

    .line 173
    .line 174
    shl-long/2addr v9, v8

    .line 175
    not-long v9, v9

    .line 176
    and-long/2addr v6, v9

    .line 177
    const-wide/16 v9, 0xfe

    .line 178
    .line 179
    shl-long v8, v9, v8

    .line 180
    .line 181
    or-long/2addr v6, v8

    .line 182
    aput-wide v6, v3, v5

    .line 183
    .line 184
    add-int/lit8 v5, v13, -0x7

    .line 185
    .line 186
    and-int/2addr v5, v4

    .line 187
    and-int/lit8 v4, v4, 0x7

    .line 188
    .line 189
    add-int/2addr v5, v4

    .line 190
    shr-int/lit8 v4, v5, 0x3

    .line 191
    .line 192
    aput-wide v6, v3, v4

    .line 193
    .line 194
    iget-object v3, v2, Layy;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v3, v13

    .line 197
    .line 198
    iget-object v2, v2, Layy;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v3, v2, v13

    .line 201
    .line 202
    aput-object v1, v2, v13

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_5
    check-cast v1, Lcai;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v2, v1, Lcai;->c:Lcai;

    .line 211
    .line 212
    iget-object v3, v1, Lcai;->b:Lcai;

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    iput-object v3, v0, Lngn;->c:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iput-object v3, v2, Lcai;->b:Lcai;

    .line 220
    .line 221
    :goto_4
    iget-object v3, v1, Lcai;->b:Lcai;

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    iput-object v2, v0, Lngn;->b:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iput-object v2, v3, Lcai;->c:Lcai;

    .line 229
    .line 230
    :goto_5
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, Lcai;->d:Z

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    add-int/lit8 v3, v3, 0x8

    .line 235
    .line 236
    add-int/2addr v6, v3

    .line 237
    goto/16 :goto_1
.end method

.method public final d(Lcan;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcao;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcao;->g(Lcan;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

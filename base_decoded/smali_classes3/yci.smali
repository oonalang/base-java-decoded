.class public final Lyci;
.super Lzcq;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lych;

.field public f:Z

.field public final g:Lycg;

.field public h:Z

.field public i:Lzcq;

.field public j:Lzcx;

.field private final k:Laazq;

.field private final l:Labct;

.field private final m:Lwfr;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Laazp;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Labcp;


# direct methods
.method public constructor <init>(Laazq;Labct;Laazp;Lwfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lwrk;->s()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyci;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyci;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Lwrk;->s()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyci;->o:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lyci;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lyci;->h:Z

    .line 28
    .line 29
    iput-object p1, p0, Lyci;->k:Laazq;

    .line 30
    .line 31
    iput-object p2, p0, Lyci;->l:Labct;

    .line 32
    .line 33
    iput-object p3, p0, Lyci;->q:Laazp;

    .line 34
    .line 35
    iput-object p4, p0, Lyci;->m:Lwfr;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyci;->c:Ljava/util/Deque;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyci;->r:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyci;->p:Ljava/util/Queue;

    .line 57
    .line 58
    check-cast p4, Lwkw;

    .line 59
    .line 60
    iget p1, p4, Lwkw;->d:I

    .line 61
    .line 62
    new-instance p2, Lych;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p2, p1, p4, v0, v0}, Lych;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lyci;->e:Lych;

    .line 69
    .line 70
    iget-object p1, p3, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p2, Lycg;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lxhg;->a:Lxhg;

    .line 77
    .line 78
    :cond_0
    invoke-direct {p2, p1}, Lycg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lyci;->g:Lycg;

    .line 82
    .line 83
    new-instance p1, Lxiz;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ladeb;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, p4}, Ladeb;-><init>(Lyci;Ljava/util/concurrent/Executor;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyci;->e:Lych;

    .line 2
    .line 3
    iget v1, v0, Lych;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    xor-int/2addr v4, v2

    .line 13
    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v4, v5}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lych;->a:I

    .line 22
    .line 23
    iget v2, v0, Lych;->b:I

    .line 24
    .line 25
    iget v0, v0, Lych;->c:I

    .line 26
    .line 27
    new-instance v4, Lych;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Lych;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lych;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Lych;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Lych;->a:I

    .line 42
    .line 43
    iget v0, v0, Lych;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Lych;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Lych;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Lych;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Lych;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Lyci;->e:Lych;

    .line 60
    .line 61
    iget v0, v4, Lych;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lyci;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lyci;->k:Laazq;

    .line 75
    .line 76
    iget-object v1, p0, Lyci;->l:Labct;

    .line 77
    .line 78
    iget-object v2, p0, Lyci;->q:Laazp;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lyci;->i:Lzcq;

    .line 85
    .line 86
    iget-object v1, p0, Lyci;->j:Lzcx;

    .line 87
    .line 88
    iget-object v2, p0, Lyci;->t:Labcp;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lzcq;->a(Lzcx;Labcp;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lyci;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lyci;->i:Lzcq;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lzcq;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lyci;->p:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lyci;->i:Lzcq;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lzcq;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Lyci;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lyci;->c:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lyci;->i:Lzcq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lzcq;->d()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Lyci;->A()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lyci;->t:Labcp;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lyci;->i(Labcp;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final B(Lycm;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lycm;->b:Laazp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lyci;->e:Lych;

    .line 7
    .line 8
    iget v1, v1, Lych;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot return *WithCallOptions() from message processing methods"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyci;->j:Lzcx;

    .line 21
    .line 22
    invoke-static {p1}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Labcp;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lzcx;->a(Labdv;Labcp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyci;->e:Lych;

    .line 35
    .line 36
    iget v0, v0, Lych;->e:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object p0, p0, Lyci;->i:Lzcq;

    .line 43
    .line 44
    const-string v0, "Interceptor returned invalid outcome"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iput-object p1, p0, Lyci;->q:Laazp;

    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method private final C(Laazp;Labcp;Ljava/lang/String;)Lacnn;
    .locals 1

    .line 1
    new-instance v0, Lacnn;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyci;->l:Labct;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lacnn;-><init>(Labct;Laazp;Labcp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final z(Lycf;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lycf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Request message cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lyci;->m:Lwfr;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwfr;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lycb;

    .line 30
    .line 31
    invoke-interface {v3}, Lycb;->a()Lycm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Lyci;->B(Lycm;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput p3, p1, Lycf;->c:I

    .line 48
    .line 49
    iget-object p1, p1, Lycf;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lyci;->c:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lycf;

    .line 70
    .line 71
    iget-object p3, p2, Lycf;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget p3, p2, Lycf;->c:I

    .line 80
    .line 81
    iget-object p2, p2, Lycf;->d:Lyci;

    .line 82
    .line 83
    iget-object p2, p2, Lyci;->e:Lych;

    .line 84
    .line 85
    iget p2, p2, Lych;->a:I

    .line 86
    .line 87
    if-ne p3, p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lycf;

    .line 94
    .line 95
    iget-object p1, p1, Lycf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p0, Lyci;->e:Lych;

    .line 98
    .line 99
    iget p2, p2, Lych;->e:I

    .line 100
    .line 101
    const/4 p3, 0x4

    .line 102
    if-ne p2, p3, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lyci;->i:Lzcq;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lzcq;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p0, Lyci;->p:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Lyci;->g()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyci;->m:Lwfr;

    .line 2
    .line 3
    iget-object v1, p0, Lyci;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lyce;

    .line 6
    .line 7
    new-instance v3, Lycn;

    .line 8
    .line 9
    new-instance v4, Lyck;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lyck;-><init>(Lzcx;Lwfr;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lycn;-><init>(Lzcx;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lyce;-><init>(Lyci;Lzcx;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lyci;->j:Lzcx;

    .line 21
    .line 22
    iput-object p2, p0, Lyci;->t:Labcp;

    .line 23
    .line 24
    new-instance p1, Lycd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvvw;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lxyr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxyr;-><init>(Lzcq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvvw;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvvw;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyci;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyci;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lyci;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyci;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Lyci;->s:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lyci;->s:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Lyci;->s:I

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lyci;->j:Lzcx;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lzcx;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lyci;->j:Lzcx;

    .line 77
    .line 78
    sget-object v1, Labdv;->b:Labdv;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lzcx;->a(Labdv;Labcp;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lmva;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lvvw;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvvw;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lyci;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyci;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lyci;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lycf;

    .line 12
    .line 13
    iget-object v1, p0, Lyci;->e:Lych;

    .line 14
    .line 15
    iget v1, v1, Lych;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lyci;->i:Lzcq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzcq;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lycf;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lycf;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lycf;->d:Lyci;

    .line 47
    .line 48
    iget-object v0, v0, Lyci;->e:Lych;

    .line 49
    .line 50
    iget v0, v0, Lych;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lyci;->A()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyci;->e:Lych;

    .line 2
    .line 3
    iget v0, v0, Lych;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lyci;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lycf;

    .line 31
    .line 32
    iget v2, v1, Lycf;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lyci;->e:Lych;

    .line 35
    .line 36
    iget v3, v3, Lych;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lyci;->z(Lycf;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lyci;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lycf;

    .line 59
    .line 60
    iget v2, v1, Lycf;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lyci;->e:Lych;

    .line 63
    .line 64
    iget v3, v3, Lych;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lyci;->z(Lycf;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Labcp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyci;->q:Laazp;

    .line 2
    .line 3
    iget-object v1, p0, Lyci;->k:Laazq;

    .line 4
    .line 5
    invoke-virtual {v1}, Laazq;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lyci;->C(Laazp;Labcp;Ljava/lang/String;)Lacnn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyci;->e:Lych;

    .line 14
    .line 15
    iget v0, v0, Lych;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lyci;->m:Lwfr;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwfr;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lycb;

    .line 37
    .line 38
    iget-object v4, p0, Lyci;->q:Laazp;

    .line 39
    .line 40
    iget-object v5, p1, Lacnn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v5, p1, Lacnn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p1, Lacnn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v5, Labcp;

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v6}, Lyci;->C(Laazp;Labcp;Ljava/lang/String;)Lacnn;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v3, v4}, Lycb;->e(Lacnn;)Lycm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v4}, Lyci;->B(Lycm;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v4, p0, Lyci;->o:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lyci;->n:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lyci;->A()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

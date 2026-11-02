.class final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtu;
.implements Ldss;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldtv;

.field private final c:Ldtt;

.field private d:I

.field private e:Ldsg;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lawb;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldtv;Ldtt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldtr;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ldtr;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldtr;->b:Ldtv;

    .line 10
    .line 11
    iput-object p3, p0, Ldtr;->c:Ldtt;

    .line 12
    .line 13
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ldtr;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Ldtr;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtr;->i:Lawb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ldst;->ee()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ldtr;->e:Ldsg;

    .line 2
    .line 3
    iget-object v0, p0, Ldtr;->i:Lawb;

    .line 4
    .line 5
    iget-object v3, v0, Lawb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Ldtr;->e:Ldsg;

    .line 8
    .line 9
    iget-object v0, p0, Ldtr;->c:Ldtt;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Ldtt;->d(Ldsg;Ljava/lang/Object;Ldst;ILdsg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ldtr;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ldtr;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldtr;->i:Lawb;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Ldtr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ldtr;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Ldtr;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, Ldtr;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldxb;

    .line 38
    .line 39
    iget-object v3, p0, Ldtr;->h:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Ldtr;->b:Ldtv;

    .line 42
    .line 43
    iget v5, v4, Ldtv;->e:I

    .line 44
    .line 45
    iget v6, v4, Ldtv;->f:I

    .line 46
    .line 47
    iget-object v7, v4, Ldtv;->h:Ldsk;

    .line 48
    .line 49
    invoke-interface {v0, v3, v5, v6, v7}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldtr;->i:Lawb;

    .line 54
    .line 55
    iget-object v0, p0, Ldtr;->i:Lawb;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ldtr;->i:Lawb;

    .line 60
    .line 61
    iget-object v0, v0, Lawb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Ldst;->a()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ldtv;->g(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ldtr;->i:Lawb;

    .line 74
    .line 75
    iget-object v0, v0, Lawb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v4, Ldtv;->n:Ldqt;

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Ldst;->f(Ldqt;Ldss;)V

    .line 80
    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    :goto_2
    iget v0, p0, Ldtr;->d:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Ldtr;->d:I

    .line 89
    .line 90
    iget-object v2, p0, Ldtr;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v0, v3, :cond_5

    .line 97
    .line 98
    iget v0, p0, Ldtr;->d:I

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ldsg;

    .line 105
    .line 106
    new-instance v2, Ldts;

    .line 107
    .line 108
    iget-object v3, p0, Ldtr;->b:Ldtv;

    .line 109
    .line 110
    iget-object v4, v3, Ldtv;->m:Ldsg;

    .line 111
    .line 112
    invoke-direct {v2, v0, v4}, Ldts;-><init>(Ldsg;Ldsg;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ldtv;->c()Ldvm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v2}, Ldvm;->a(Ldsg;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Ldtr;->h:Ljava/io/File;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iput-object v0, p0, Ldtr;->e:Ldsg;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ldtv;->f(Ljava/io/File;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ldtr;->f:Ljava/util/List;

    .line 134
    .line 135
    iput v1, p0, Ldtr;->g:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    return v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtr;->e:Ldsg;

    .line 2
    .line 3
    iget-object v1, p0, Ldtr;->i:Lawb;

    .line 4
    .line 5
    iget-object v1, v1, Lawb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldtr;->c:Ldtt;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Ldtt;->b(Ldsg;Ljava/lang/Exception;Ldst;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

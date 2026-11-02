.class public final Lqqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqqz;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Lwfm;

.field private g:Lwfr;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqqx;
    .locals 9

    .line 1
    iget-object v0, p0, Lqqw;->f:Lwfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqqw;->g:Lwfr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqqw;->g:Lwfr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    iput-object v0, p0, Lqqw;->g:Lwfr;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Lqqw;->h:B

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lqqw;->a:Lqqz;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Lqqx;

    .line 32
    .line 33
    iget v4, p0, Lqqw;->b:F

    .line 34
    .line 35
    iget v5, p0, Lqqw;->c:F

    .line 36
    .line 37
    iget v6, p0, Lqqw;->d:F

    .line 38
    .line 39
    iget-boolean v7, p0, Lqqw;->e:Z

    .line 40
    .line 41
    iget-object v8, p0, Lqqw;->g:Lwfr;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lqqx;-><init>(Lqqz;FFFZLwfr;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lqqw;->a:Lqqz;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " type"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-byte v1, p0, Lqqw;->h:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " probability"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte v1, p0, Lqqw;->h:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " unkPredictionProbability"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-byte v1, p0, Lqqw;->h:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-string v1, " bestWordPredictionProbability"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-byte v1, p0, Lqqw;->h:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const-string v1, " endsWithSentenceTerminator"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-byte p0, p0, Lqqw;->h:B

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x10

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    const-string p0, " isFlowMode"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b()Lwfm;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqw;->f:Lwfm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqqw;->g:Lwfr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqqw;->f:Lwfm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqqw;->f:Lwfm;

    .line 24
    .line 25
    iget-object v1, p0, Lqqw;->g:Lwfr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lqqw;->g:Lwfr;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lqqw;->f:Lwfm;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqqw;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lqqw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqqw;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqqw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqqw;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lqqw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqw;->f:Lwfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqqw;->g:Lwfr;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot set sentenceInfos after calling sentenceInfosBuilder()"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqqw;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lqqw;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqw;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqqw;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lqqw;->h:B

    .line 7
    .line 8
    return-void
.end method

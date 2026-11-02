.class public final Lknv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrxu;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loxh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lknw;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lwfr;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lknx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lknx;->b:Lrxu;

    .line 5
    .line 6
    iput-object v0, p0, Lknv;->a:Lrxu;

    .line 7
    .line 8
    iget-object v0, p1, Lknx;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object v0, p0, Lknv;->b:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, p1, Lknx;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lknv;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lknx;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lknv;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lknx;->f:Loxh;

    .line 21
    .line 22
    iput-object v0, p0, Lknv;->e:Loxh;

    .line 23
    .line 24
    iget-boolean v0, p1, Lknx;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lknv;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lknx;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lknv;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lknx;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lknv;->h:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lknx;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lknv;->i:Z

    .line 39
    .line 40
    iget-object v0, p1, Lknx;->k:Lknw;

    .line 41
    .line 42
    iput-object v0, p0, Lknv;->j:Lknw;

    .line 43
    .line 44
    iget-boolean v0, p1, Lknx;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lknv;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lknx;->m:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lknv;->l:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lknx;->n:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lknv;->m:Z

    .line 55
    .line 56
    iget-object p1, p1, Lknx;->o:Lwfr;

    .line 57
    .line 58
    iput-object p1, p0, Lknv;->n:Lwfr;

    .line 59
    .line 60
    const/16 p1, 0x7f

    .line 61
    .line 62
    iput-byte p1, p0, Lknv;->o:B

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lknx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lknv;->o:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v13, v0, Lknv;->j:Lknw;

    .line 10
    .line 11
    if-eqz v13, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lknv;->n:Lwfr;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lknx;

    .line 19
    .line 20
    iget-object v4, v0, Lknv;->a:Lrxu;

    .line 21
    .line 22
    iget-object v5, v0, Lknv;->b:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v6, v0, Lknv;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lknv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, Lknv;->e:Loxh;

    .line 29
    .line 30
    iget-boolean v9, v0, Lknv;->f:Z

    .line 31
    .line 32
    iget-boolean v10, v0, Lknv;->g:Z

    .line 33
    .line 34
    iget-boolean v11, v0, Lknv;->h:Z

    .line 35
    .line 36
    iget-boolean v12, v0, Lknv;->i:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lknv;->k:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lknv;->l:Z

    .line 41
    .line 42
    iget-boolean v0, v0, Lknv;->m:Z

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, Lknx;-><init>(Lrxu;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Loxh;ZZZZLknw;ZZZLwfr;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v2, v0, Lknv;->o:B

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, " isCursorAware"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-byte v2, v0, Lknv;->o:B

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, " blockOffensiveWords"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-byte v2, v0, Lknv;->o:B

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, " autoStarted"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-byte v2, v0, Lknv;->o:B

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, " fallbackAvailable"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, v0, Lknv;->j:Lknw;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v2, " fallbackReason"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-byte v2, v0, Lknv;->o:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, " connectOnly"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-byte v2, v0, Lknv;->o:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v2, " supervisionEnabled"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-byte v2, v0, Lknv;->o:B

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x40

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const-string v2, " jetsonVoiceInput"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, v0, Lknv;->n:Lwfr;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const-string v0, " userPreferences"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Missing required properties:"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lknw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknv;->j:Lknw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fallbackReason"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknv;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lknv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lknv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknv;->n:Lwfr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null userPreferences"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

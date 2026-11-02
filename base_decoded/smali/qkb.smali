.class public final Lqkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqjz;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J


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
.method public final a()Lqkc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqkb;->h:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lqkb;->a:Lqjz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lqkc;

    .line 14
    .line 15
    iget-object v3, v0, Lqkb;->a:Lqjz;

    .line 16
    .line 17
    iget-wide v4, v0, Lqkb;->b:J

    .line 18
    .line 19
    iget-boolean v6, v0, Lqkb;->c:Z

    .line 20
    .line 21
    iget-boolean v7, v0, Lqkb;->i:Z

    .line 22
    .line 23
    iget v8, v0, Lqkb;->j:I

    .line 24
    .line 25
    iget v9, v0, Lqkb;->k:I

    .line 26
    .line 27
    iget-boolean v10, v0, Lqkb;->l:Z

    .line 28
    .line 29
    iget-boolean v11, v0, Lqkb;->m:Z

    .line 30
    .line 31
    iget-wide v12, v0, Lqkb;->n:J

    .line 32
    .line 33
    iget-object v14, v0, Lqkb;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lqkb;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lqkb;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lqkb;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v17}, Lqkc;-><init>(Lqjz;JZZIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lqkb;->a:Lqjz;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " reason"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-byte v2, v0, Lqkb;->h:B

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, " timestamp"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v2, v0, Lqkb;->h:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, " isFullFetch"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v2, v0, Lqkb;->h:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " success"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-byte v2, v0, Lqkb;->h:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const-string v2, " fetchedFlagsCount"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-byte v2, v0, Lqkb;->h:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, " deletedFlagsCount"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-byte v2, v0, Lqkb;->h:B

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x20

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v2, " isEmpty"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-byte v2, v0, Lqkb;->h:B

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    const-string v2, " isDelta"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-byte v0, v0, Lqkb;->h:B

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    const-string v0, " totalTime"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqkb;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqkb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqkb;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqkb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqkb;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqkb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqkb;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqkb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqkb;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqkb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqkb;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Lqkb;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkb;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Llvt;)V
    .locals 1

    .line 1
    sget-object v0, Lqkc;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lqkb;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lqkb;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lqkb;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Llvt;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqkb;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Llvt;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lqkb;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

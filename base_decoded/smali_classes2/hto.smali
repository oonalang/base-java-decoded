.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxac;

.field public c:Lwyb;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lolg;

.field private l:B


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
.method public final a()Lhtp;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhto;->l:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lhto;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lhto;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v9, p0, Lhto;->b:Lxac;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    iget-object v11, p0, Lhto;->c:Lwyb;

    .line 20
    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    iget-object v12, p0, Lhto;->k:Lolg;

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lhtp;

    .line 29
    .line 30
    iget-object v3, p0, Lhto;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v6, p0, Lhto;->g:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lhto;->h:Z

    .line 35
    .line 36
    iget-boolean v8, p0, Lhto;->i:Z

    .line 37
    .line 38
    iget-boolean v10, p0, Lhto;->j:Z

    .line 39
    .line 40
    iget-object v13, p0, Lhto;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v13}, Lhtp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxac;ZLwyb;Lolg;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhto;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " content"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lhto;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " userCommand"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lhto;->l:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " isSuccess"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lhto;->l:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " isOriginalText"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte v1, p0, Lhto;->l:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " isRegeneration"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lhto;->b:Lxac;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " respondType"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lhto;->l:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " isPersonalized"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, Lhto;->c:Lwyb;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    const-string v1, " cujType"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p0, p0, Lhto;->k:Lolg;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    const-string p0, " instructionClass"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Missing required properties:"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhto;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null content"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lolg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhto;->k:Lolg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null instructionClass"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhto;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhto;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhto;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhto;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhto;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhto;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhto;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhto;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhto;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhto;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhto;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhto;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhto;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null userCommand"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

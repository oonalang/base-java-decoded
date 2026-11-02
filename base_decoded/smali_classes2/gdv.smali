.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;


# static fields
.field public static final a:Lgdv;

.field private static final h:Lwnw;


# instance fields
.field public final b:Lykq;

.field public final d:Z

.field public final e:Z

.field public final f:Lwfr;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lgdv;->f()Lnjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lykq;->a:Lykq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnjn;->g(Lykq;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lykq;->a:Lykq;

    .line 11
    .line 12
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnjn;->h(Lwfr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnjn;->f()Lgdv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgdv;->a:Lgdv;

    .line 24
    .line 25
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    .line 26
    .line 27
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgdv;->h:Lwnw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lykq;IZZLwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdv;->b:Lykq;

    .line 5
    .line 6
    iput p2, p0, Lgdv;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgdv;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgdv;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgdv;->f:Lwfr;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/Iterable;ZZI)Lgdv;
    .locals 2

    .line 1
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lgdv;->f()Lnjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lykq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnjn;->g(Lykq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnjn;->h(Lwfr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnjn;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lnjn;->j(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v0, Lnjn;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lnjn;->e()Lgdv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f()Lnjn;
    .locals 2

    .line 1
    new-instance v0, Lnjn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnjn;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnjn;->j(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lnjn;->a:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-static {p0}, Lfwp;->a(Lfwr;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lykq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdv;->b:Lykq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgdv;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object p0, p0, Lgdv;->b:Lykq;

    .line 2
    .line 3
    iget v0, p0, Lykq;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyka;->a:Lyka;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lyka;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    sget-object v0, Lgdv;->h:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const/16 v1, 0x31

    .line 33
    .line 34
    const-string v2, "TextCandidateData.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    .line 37
    .line 38
    const-string v4, "contentType"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    iget p0, p0, Lykq;->d:I

    .line 47
    .line 48
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lyka;->a:Lyka;

    .line 55
    .line 56
    :cond_1
    const-string v1, "%s is not a text candidate"

    .line 57
    .line 58
    iget p0, p0, Lyka;->J:I

    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x2

    .line 67
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgdv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgdv;

    .line 11
    .line 12
    iget-object v1, p0, Lgdv;->b:Lykq;

    .line 13
    .line 14
    iget-object v3, p1, Lgdv;->b:Lykq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lgdv;->g:I

    .line 23
    .line 24
    iget v3, p1, Lgdv;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lgdv;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lgdv;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lgdv;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lgdv;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lgdv;->f:Lwfr;

    .line 43
    .line 44
    iget-object p1, p1, Lgdv;->f:Lwfr;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lgdv;->b:Lykq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lgdv;->g:I

    .line 12
    .line 13
    invoke-static {v2}, La;->aZ(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lgdv;->e:Z

    .line 17
    .line 18
    iget-object v4, p0, Lgdv;->f:Lwfr;

    .line 19
    .line 20
    invoke-virtual {v4}, Lwfr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x4d5

    .line 25
    .line 26
    const/16 v6, 0x4cf

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    iget-boolean p0, p0, Lgdv;->d:Z

    .line 35
    .line 36
    if-eq v7, p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    mul-int/2addr v0, v1

    .line 41
    xor-int p0, v0, v2

    .line 42
    .line 43
    mul-int/2addr p0, v1

    .line 44
    xor-int/2addr p0, v5

    .line 45
    mul-int/2addr p0, v1

    .line 46
    xor-int/2addr p0, v3

    .line 47
    mul-int/2addr p0, v1

    .line 48
    xor-int/2addr p0, v4

    .line 49
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgdv;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgdv;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdv;->f:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Landroid/content/Context;Loqd;IIZ)Loqg;
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    iget-object v7, p0, Lgdv;->b:Lykq;

    .line 6
    .line 7
    iget v0, v7, Lykq;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyka;->a:Lyka;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lyka;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x12

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget p1, v7, Lykq;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Lyka;->b(I)Lyka;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lyka;->a:Lyka;

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Unsupported type "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lyka;->J:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p2}, Loqd;->c()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Loqf;->k:Loqf;

    .line 65
    .line 66
    iput-object p1, p2, Loqd;->e:Loqf;

    .line 67
    .line 68
    iput v4, p2, Loqd;->w:I

    .line 69
    .line 70
    iget-object p1, v7, Lykq;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p2, Loqd;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object p0, p2, Loqd;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v5, p2, Loqd;->f:Z

    .line 77
    .line 78
    iput p3, p2, Loqd;->k:I

    .line 79
    .line 80
    iput v6, p2, Loqd;->l:I

    .line 81
    .line 82
    iput-object p1, p2, Loqd;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Loqd;->a()Loqg;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    iget-object v8, p0, Lgdv;->f:Lwfr;

    .line 90
    .line 91
    invoke-virtual {v8}, Lwfr;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v4, :cond_6

    .line 96
    .line 97
    sget-object v0, Lgco;->n:Lodr;

    .line 98
    .line 99
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lwfr;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v9, v0, [Loqg;

    .line 116
    .line 117
    sget-object v0, Lgco;->q:Lodr;

    .line 118
    .line 119
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v0, 0x0

    .line 130
    move v11, v0

    .line 131
    :goto_0
    invoke-virtual {v8}, Lwfr;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v11, v0, :cond_5

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8}, Lwfr;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v11

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v0, v11

    .line 148
    :goto_1
    new-instance v2, Lnjn;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lnjn;-><init>(Lgdv;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lykq;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lnjn;->g(Lykq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lnjn;->e()Lgdv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int v4, v6, v11

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    move-object v1, p2

    .line 170
    move v3, p3

    .line 171
    invoke-static/range {v0 .. v5}, Lgjl;->x(Landroid/content/Context;Loqd;Lgdv;IIZ)Loqg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v9, v11

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p2}, Loqd;->c()V

    .line 181
    .line 182
    .line 183
    sget-object v2, Loqf;->k:Loqf;

    .line 184
    .line 185
    iput-object v2, p2, Loqd;->e:Loqf;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    iput v2, p2, Loqd;->w:I

    .line 189
    .line 190
    iput-object p0, p2, Loqd;->m:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, p2, Loqd;->n:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v5, p2, Loqd;->f:Z

    .line 195
    .line 196
    iput p3, p2, Loqd;->k:I

    .line 197
    .line 198
    iput v6, p2, Loqd;->l:I

    .line 199
    .line 200
    iget-object p0, v7, Lykq;->e:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p0, p2, Loqd;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {p1, p0}, Lnzq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, p2, Loqd;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2}, Loqd;->a()Loqg;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_6
    move-object v2, p0

    .line 216
    move-object v0, p1

    .line 217
    move-object v1, p2

    .line 218
    move v3, p3

    .line 219
    move v4, v6

    .line 220
    invoke-static/range {v0 .. v5}, Lgjl;->x(Landroid/content/Context;Loqd;Lgdv;IIZ)Loqg;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lgdv;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lgdv;->b:Lykq;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "null"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lgdv;->f:Lwfr;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "TextCandidateData{candidate="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", candidateMode="

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isExpressionMoment="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lgdv;->d:Z

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isProactiveCreativeSticker="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lgdv;->e:Z

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", candidates="

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

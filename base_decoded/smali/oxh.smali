.class public final Loxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxh;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Loxh;->h(Ljava/lang/CharSequence;I)Loxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loxh;->a:Loxh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loxg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loxg;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Loxg;->b:I

    .line 13
    .line 14
    iget v2, p1, Loxg;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_1
    :goto_0
    iput v1, p0, Loxh;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-le v2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    if-gez v2, :cond_5

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    if-le v2, v0, :cond_6

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_6
    :goto_1
    iput v2, p0, Loxh;->c:I

    .line 44
    .line 45
    iget v1, p1, Loxg;->b:I

    .line 46
    .line 47
    if-gez v1, :cond_7

    .line 48
    .line 49
    :goto_2
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_7
    if-le v1, v0, :cond_8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_8
    move v0, v1

    .line 55
    :goto_3
    iput v0, p0, Loxh;->d:I

    .line 56
    .line 57
    iget v0, p1, Loxg;->d:I

    .line 58
    .line 59
    iput v0, p0, Loxh;->e:I

    .line 60
    .line 61
    iget-boolean v0, p1, Loxg;->e:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Loxh;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Loxg;->f:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Loxh;->g:Z

    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Loxh;
    .locals 4

    .line 1
    new-instance v0, Loxg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lryu;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Loxg;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Loxg;->b:I

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p0, p1

    .line 43
    iput p0, v0, Loxg;->c:I

    .line 44
    .line 45
    iput p3, v0, Loxg;->d:I

    .line 46
    .line 47
    iput-boolean v2, v0, Loxg;->e:Z

    .line 48
    .line 49
    iput-boolean p4, v0, Loxg;->f:Z

    .line 50
    .line 51
    new-instance p0, Loxh;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Loxh;-><init>(Loxg;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;IIIZZ)Loxh;
    .locals 1

    .line 1
    new-instance v0, Loxg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loxg;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p1, v0, Loxg;->b:I

    .line 9
    .line 10
    iput p2, v0, Loxg;->c:I

    .line 11
    .line 12
    iput p3, v0, Loxg;->d:I

    .line 13
    .line 14
    iput-boolean p4, v0, Loxg;->e:Z

    .line 15
    .line 16
    iput-boolean p5, v0, Loxg;->f:Z

    .line 17
    .line 18
    new-instance p0, Loxh;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Loxh;-><init>(Loxg;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;I)Loxh;
    .locals 2

    .line 1
    new-instance v0, Loxg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loxg;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Loxg;->b:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Loxg;->c:I

    .line 19
    .line 20
    iput p1, v0, Loxg;->d:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v0, Loxg;->e:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Loxg;->f:Z

    .line 26
    .line 27
    new-instance p0, Loxh;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Loxh;-><init>(Loxg;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Loxh;)Loxh;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loxh;->a:Loxh;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static q(Loxh;Loxh;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Loxh;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_c

    .line 17
    .line 18
    iget v2, p0, Loxh;->e:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    iget v2, p1, Loxh;->e:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Loxh;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Loxh;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_1
    if-eq v2, v3, :cond_b

    .line 43
    .line 44
    iget v4, p1, Loxh;->e:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    iget-boolean v3, p0, Loxh;->g:Z

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    iget-boolean v3, p1, Loxh;->g:Z

    .line 55
    .line 56
    if-nez v3, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Loxh;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {p1}, Loxh;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v4, v1

    .line 68
    if-eq v2, v4, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    invoke-virtual {p0}, Loxh;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Loxh;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v0, v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Loxh;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Loxh;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_7
    invoke-virtual {p0}, Loxh;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Loxh;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Loxh;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Loxh;->d()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v4

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v5}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lwks;->l(Lwks;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    invoke-virtual {v0, v3}, Lwks;->d(Lwks;)Lwks;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lwks;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    return v1

    .line 159
    :cond_a
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwks;->f()Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v2

    .line 172
    invoke-virtual {v0}, Lwks;->g()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v3, v2

    .line 183
    iget-object p1, p1, Loxh;->b:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0}, Lwks;->f()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v4

    .line 200
    invoke-virtual {v0}, Lwks;->g()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v4

    .line 211
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_b
    :goto_2
    return v0

    .line 221
    :cond_c
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Loxh;->e:I

    .line 2
    .line 3
    iget p0, p0, Loxh;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Loxh;->e:I

    .line 2
    .line 3
    iget p0, p0, Loxh;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Loxh;->d:I

    .line 2
    .line 3
    iget p0, p0, Loxh;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Loxg;
    .locals 2

    .line 1
    new-instance v0, Loxg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loxh;->e:I

    .line 7
    .line 8
    iput v1, v0, Loxg;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Loxg;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, p0, Loxh;->c:I

    .line 15
    .line 16
    iput v1, v0, Loxg;->b:I

    .line 17
    .line 18
    iget v1, p0, Loxh;->d:I

    .line 19
    .line 20
    iput v1, v0, Loxg;->c:I

    .line 21
    .line 22
    iget-boolean v1, p0, Loxh;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Loxg;->e:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Loxh;->g:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Loxg;->f:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loxh;

    .line 7
    .line 8
    iget-object v0, p1, Loxh;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Loxh;->c:I

    .line 27
    .line 28
    iget v2, p0, Loxh;->c:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p1, Loxh;->d:I

    .line 33
    .line 34
    iget v2, p0, Loxh;->d:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, Loxh;->e:I

    .line 39
    .line 40
    iget v2, p0, Loxh;->e:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p1, Loxh;->g:Z

    .line 45
    .line 46
    iget-boolean p0, p0, Loxh;->g:Z

    .line 47
    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Loxh;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Loxh;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Loxh;->e:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean p0, p0, Loxh;->g:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final j(II)Loxh;
    .locals 7

    .line 1
    iget v0, p0, Loxh;->d:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget v1, p0, Loxh;->c:I

    .line 5
    .line 6
    sub-int p1, v1, p1

    .line 7
    .line 8
    iget-object v2, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v4, p0, Loxh;->e:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int v5, v4, p1

    .line 30
    .line 31
    :goto_0
    new-instance v4, Loxg;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lryu;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v4, Loxg;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    iput v1, v4, Loxg;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, v4, Loxg;->c:I

    .line 51
    .line 52
    iput v5, v4, Loxg;->d:I

    .line 53
    .line 54
    iget-boolean p1, p0, Loxh;->f:Z

    .line 55
    .line 56
    iput-boolean p1, v4, Loxg;->e:Z

    .line 57
    .line 58
    iget-boolean p0, p0, Loxh;->g:Z

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ge p2, p0, :cond_2

    .line 68
    .line 69
    :cond_1
    move v3, p1

    .line 70
    :cond_2
    iput-boolean v3, v4, Loxg;->f:Z

    .line 71
    .line 72
    new-instance p0, Loxh;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Loxh;-><init>(Loxg;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final k(II)Loxh;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loxh;->j(II)Loxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loxh;->e()Loxg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Loxg;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Loxg;->c:I

    .line 14
    .line 15
    new-instance p1, Loxh;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Loxh;-><init>(Loxg;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Loxh;->c:I

    .line 4
    .line 5
    iget p0, p0, Loxh;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Loxh;->d:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Loxh;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Loxh;->c:I

    .line 2
    .line 3
    iget p0, p0, Loxh;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

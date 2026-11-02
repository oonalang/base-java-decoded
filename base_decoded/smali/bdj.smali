.class public final Lbdj;
.super Lbdg;
.source "PG"


# instance fields
.field public a:F

.field public aN:Lbde;

.field public aO:I

.field private aP:Z

.field public b:I

.field public c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbdj;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbdj;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbdj;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbdj;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbdj;->N:Lbde;

    .line 17
    .line 18
    iput-object v0, p0, Lbdj;->aN:Lbde;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbdj;->aO:I

    .line 22
    .line 23
    iget-object v1, p0, Lbdj;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbdj;->V:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lbdj;->aN:Lbde;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbdj;->U:[Lbde;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    const/4 v1, 0x6

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lbdj;->U:[Lbde;

    .line 42
    .line 43
    iget-object v2, p0, Lbdj;->aN:Lbde;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(I)Lbde;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    iget p1, p0, Lbdj;->aO:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbdj;->aN:Lbde;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbdg;->Y:Lbdg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbdj;->aN:Lbde;

    .line 7
    .line 8
    invoke-static {p1}, Lbcf;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lbdj;->aO:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lbdg;->ad:I

    .line 19
    .line 20
    iput v2, p0, Lbdg;->ae:I

    .line 21
    .line 22
    iget-object p1, p0, Lbdg;->Y:Lbdg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbdg;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lbdg;->B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbdg;->I(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lbdg;->ad:I

    .line 36
    .line 37
    iput p1, p0, Lbdg;->ae:I

    .line 38
    .line 39
    iget-object p1, p0, Lbdg;->Y:Lbdg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbdg;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lbdg;->I(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbdg;->B(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->aN:Lbde;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbde;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbdj;->aP:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbcf;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lbdg;->Y:Lbdg;

    .line 2
    .line 3
    check-cast p2, Lbdh;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lbdg;->Q(I)Lbde;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Lbdg;->Q(I)Lbde;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbdj;->Y:Lbdg;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lbdg;->X:[Lbdf;

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    sget-object v6, Lbdf;->b:Lbdf;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    iget v6, p0, Lbdj;->aO:I

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Lbdg;->Q(I)Lbde;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v7}, Lbdg;->Q(I)Lbde;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p2, v2, Lbdg;->X:[Lbdf;

    .line 53
    .line 54
    aget-object p2, p2, v3

    .line 55
    .line 56
    sget-object v2, Lbdf;->b:Lbdf;

    .line 57
    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    move v5, v3

    .line 63
    :cond_3
    iget-boolean p2, p0, Lbdj;->aP:Z

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lbdj;->aN:Lbde;

    .line 69
    .line 70
    iget-boolean v3, p2, Lbde;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v3, p0, Lbdj;->aN:Lbde;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbde;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, p2, v3}, Lbcf;->f(Lbci;I)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lbdj;->b:I

    .line 88
    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2, v4, v7}, Lbcf;->g(Lbci;Lbci;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v3, p0, Lbdj;->c:I

    .line 102
    .line 103
    if-eq v3, v2, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0, v4, v7}, Lbcf;->g(Lbci;Lbci;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2, v4, v7}, Lbcf;->g(Lbci;Lbci;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lbdj;->aP:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget p2, p0, Lbdj;->b:I

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eq p2, v2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lbdj;->aN:Lbde;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v0}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget p0, p0, Lbdj;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, p0, v3}, Lbcf;->m(Lbci;Lbci;II)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0, p2, v4, v7}, Lbcf;->g(Lbci;Lbci;II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget p2, p0, Lbdj;->c:I

    .line 156
    .line 157
    if-eq p2, v2, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lbdj;->aN:Lbde;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget p0, p0, Lbdj;->c:I

    .line 170
    .line 171
    neg-int p0, p0

    .line 172
    invoke-virtual {p1, p2, v1, p0, v3}, Lbcf;->m(Lbci;Lbci;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p2, p0, v4, v7}, Lbcf;->g(Lbci;Lbci;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, p2, v4, v7}, Lbcf;->g(Lbci;Lbci;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget p2, p0, Lbdj;->a:F

    .line 189
    .line 190
    const/high16 v0, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float p2, p2, v0

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lbdj;->aN:Lbde;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v1}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget p0, p0, Lbdj;->a:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lbcf;->a()Lbce;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v2, Lbce;->e:Lbcd;

    .line 213
    .line 214
    invoke-virtual {v3, p2, v0}, Lbcd;->g(Lbci;F)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v2, Lbce;->e:Lbcd;

    .line 218
    .line 219
    invoke-virtual {p2, v1, p0}, Lbcd;->g(Lbci;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lbcf;->e(Lbce;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lbdg;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdg;->c(Lbdg;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdj;

    .line 5
    .line 6
    iget p2, p1, Lbdj;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbdj;->a:F

    .line 9
    .line 10
    iget p2, p1, Lbdj;->b:I

    .line 11
    .line 12
    iput p2, p0, Lbdj;->b:I

    .line 13
    .line 14
    iget p2, p1, Lbdj;->c:I

    .line 15
    .line 16
    iput p2, p0, Lbdj;->c:I

    .line 17
    .line 18
    iget-boolean p2, p1, Lbdj;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lbdj;->d:Z

    .line 21
    .line 22
    iget p1, p1, Lbdj;->aO:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbdj;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbdj;->aO:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lbdj;->aO:I

    .line 7
    .line 8
    iget-object p1, p0, Lbdj;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbdj;->aO:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbdj;->M:Lbde;

    .line 19
    .line 20
    iput-object v0, p0, Lbdj;->aN:Lbde;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbdj;->N:Lbde;

    .line 24
    .line 25
    iput-object v0, p0, Lbdj;->aN:Lbde;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbdj;->U:[Lbde;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    const/4 v1, 0x6

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbdj;->aN:Lbde;

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdj;->aP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdj;->aP:Z

    .line 2
    .line 3
    return p0
.end method

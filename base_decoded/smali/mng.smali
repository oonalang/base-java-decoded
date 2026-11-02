.class public final Lmng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/graphics/drawable/Icon;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lwfy;

.field public final k:Lmly;

.field public final l:Lmne;

.field public final m:Lmnd;

.field public final n:Lmnf;

.field public final o:Lmnc;

.field public final p:Lmna;

.field public final q:Lwfr;

.field public final r:Lwfy;

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Icon;ILjava/lang/String;IIILwfy;Lmly;Lmne;Lmnd;Lmnf;Lmnc;Lmna;Lwfr;Lwfy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmng;->b:Ljava/lang/String;

    iput p2, p0, Lmng;->c:I

    iput-object p3, p0, Lmng;->d:Landroid/graphics/drawable/Icon;

    iput p4, p0, Lmng;->e:I

    iput-object p5, p0, Lmng;->f:Ljava/lang/String;

    iput p6, p0, Lmng;->g:I

    iput p7, p0, Lmng;->h:I

    iput p8, p0, Lmng;->i:I

    iput-object p9, p0, Lmng;->j:Lwfy;

    iput-object p10, p0, Lmng;->k:Lmly;

    iput-object p11, p0, Lmng;->l:Lmne;

    iput-object p12, p0, Lmng;->m:Lmnd;

    iput-object p13, p0, Lmng;->n:Lmnf;

    iput-object p14, p0, Lmng;->o:Lmnc;

    iput-object p15, p0, Lmng;->p:Lmna;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmng;->q:Lwfr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmng;->r:Lwfy;

    move/from16 p1, p18

    iput p1, p0, Lmng;->s:I

    return-void
.end method

.method public static c()Lmnb;
    .locals 3

    .line 1
    new-instance v0, Lmnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmnb;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmnb;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmnb;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmnb;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmnb;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmnb;->d(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lwlb;->b:Lwfy;

    .line 28
    .line 29
    iput-object v1, v0, Lmnb;->e:Lwfy;

    .line 30
    .line 31
    iput-object v1, v0, Lmnb;->n:Lwfy;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lmnb;->o:I

    .line 35
    .line 36
    iget-byte v1, v0, Lmnb;->p:B

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    iput-byte v1, v0, Lmnb;->p:B

    .line 42
    .line 43
    sget-object v1, Lwkw;->a:Lwfr;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lmnb;->l:Lwfm;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iput-object v1, v0, Lmnb;->m:Lwfr;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Cannot set shortcuts after calling shortcutsBuilder()"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "Null shortcuts"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a(Lmnj;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmng;->f(Lmnj;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "layout"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->d:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Lmnb;
    .locals 3

    .line 1
    new-instance v0, Lmnb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmnb;-><init>(Lmng;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmnb;->a:Lwfu;

    .line 7
    .line 8
    iget-object v2, p0, Lmng;->j:Lwfy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwfu;->l(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmnb;->b:Lwfu;

    .line 14
    .line 15
    iget-object p0, p0, Lmng;->r:Lwfy;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lwfu;->l(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->j:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    return-object p0
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
    instance-of v1, p1, Lmng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lmng;

    .line 11
    .line 12
    iget-object v1, p0, Lmng;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lmng;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget v1, p0, Lmng;->c:I

    .line 23
    .line 24
    iget v3, p1, Lmng;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_a

    .line 27
    .line 28
    iget-object v1, p0, Lmng;->d:Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lmng;->d:Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    if-nez v1, :cond_a

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lmng;->d:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lmng;->e:I

    .line 46
    .line 47
    iget v3, p1, Lmng;->e:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_a

    .line 50
    .line 51
    iget-object v1, p0, Lmng;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lmng;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_a

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Lmng;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    :goto_1
    iget v1, p0, Lmng;->g:I

    .line 69
    .line 70
    iget v3, p1, Lmng;->g:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_a

    .line 73
    .line 74
    iget v1, p0, Lmng;->h:I

    .line 75
    .line 76
    iget v3, p1, Lmng;->h:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_a

    .line 79
    .line 80
    iget v1, p0, Lmng;->i:I

    .line 81
    .line 82
    iget v3, p1, Lmng;->i:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Lmng;->j:Lwfy;

    .line 87
    .line 88
    iget-object v3, p1, Lmng;->j:Lwfy;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v1, p0, Lmng;->k:Lmly;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p1, Lmng;->k:Lmly;

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, p1, Lmng;->k:Lmly;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lmng;->l:Lmne;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Lmng;->l:Lmne;

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v3, p1, Lmng;->l:Lmne;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :goto_3
    iget-object v1, p0, Lmng;->m:Lmnd;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Lmng;->m:Lmnd;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p1, Lmng;->m:Lmnd;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lmng;->n:Lmnf;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lmng;->n:Lmnf;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, p1, Lmng;->n:Lmnf;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    :goto_5
    iget-object v1, p0, Lmng;->o:Lmnc;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p1, Lmng;->o:Lmnc;

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget-object v3, p1, Lmng;->o:Lmnc;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    :goto_6
    iget-object v1, p0, Lmng;->p:Lmna;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p1, Lmng;->p:Lmna;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    iget-object v3, p1, Lmng;->p:Lmna;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    :goto_7
    iget-object v1, p0, Lmng;->q:Lwfr;

    .line 200
    .line 201
    iget-object v3, p1, Lmng;->q:Lwfr;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, Lmng;->r:Lwfy;

    .line 210
    .line 211
    iget-object v3, p1, Lmng;->r:Lwfy;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget p0, p0, Lmng;->s:I

    .line 220
    .line 221
    iget p1, p1, Lmng;->s:I

    .line 222
    .line 223
    if-ne p0, p1, :cond_a

    .line 224
    .line 225
    return v0

    .line 226
    :cond_a
    :goto_8
    return v2
.end method

.method public final f(Lmnj;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "holder_specific_layout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->r:Lwfy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmng;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lmng;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmng;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmng;->d:Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v4, p0, Lmng;->c:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lmng;->e:I

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lmng;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lmng;->g:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    const v2, -0x2aff6277

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget v2, p0, Lmng;->h:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lmng;->i:I

    .line 57
    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lmng;->j:Lwfy;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwfy;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lmng;->k:Lmly;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lmng;->l:Lmne;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lmng;->m:Lmnd;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_4
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lmng;->n:Lmnf;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lmng;->o:Lmnc;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_6
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lmng;->p:Lmna;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    xor-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lmng;->q:Lwfr;

    .line 140
    .line 141
    invoke-virtual {v2}, Lwfr;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lmng;->r:Lwfy;

    .line 148
    .line 149
    invoke-virtual {v2}, Lwfy;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget p0, p0, Lmng;->s:I

    .line 156
    .line 157
    xor-int/2addr p0, v0

    .line 158
    return p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->p:Lmna;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmna;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmng;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmng;->o:Lmnc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lmnc;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmng;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmng;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lmng;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Lmng;->m:Lmnd;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lmnd;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lmnj;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmng;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmng;->m:Lmnd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lmnd;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lmng;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lmng;->l:Lmne;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lmne;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lmng;->m(Lmnj;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(Lmnj;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmng;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmng;->n:Lmnf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lmnf;->a(Lmnj;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lpti;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "disabled"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "enable_expand_icon"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

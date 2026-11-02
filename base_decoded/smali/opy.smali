.class public final Lopy;
.super Ldqa;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;

.field public static final c:Lwgz;

.field public static final d:Lwgz;

.field public static final e:Lwgz;


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:F

.field private final E:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lwxq;

.field public final r:Lqdi;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Lwfy;

.field public final v:Lwfy;

.field public final w:Z

.field public final x:Lwfr;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/image/Image"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lopy;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Laaaq;->a:Lvyo;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v1, "gif"

    .line 14
    .line 15
    const-string v2, "tenor_gif"

    .line 16
    .line 17
    const-string v3, "sticker"

    .line 18
    .line 19
    const-string v4, "curated_gif"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lwgz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lopy;->b:Lwgz;

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lopy;->c:Lwgz;

    .line 32
    .line 33
    new-instance v0, Lwlo;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lopy;->d:Lwgz;

    .line 39
    .line 40
    const-string v0, "content"

    .line 41
    .line 42
    const-string v1, "file"

    .line 43
    .line 44
    const-string v2, "android.resource"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lopy;->e:Lwgz;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwxq;Lqdi;ILjava/lang/Object;Lwfy;Lwfy;ZLwfr;IIIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    iput p1, p0, Lopy;->f:I

    iput p2, p0, Lopy;->g:I

    iput-object p3, p0, Lopy;->h:Ljava/lang/String;

    iput-object p4, p0, Lopy;->i:Landroid/net/Uri;

    iput-object p5, p0, Lopy;->j:Landroid/net/Uri;

    iput-object p6, p0, Lopy;->k:Landroid/net/Uri;

    iput-object p7, p0, Lopy;->l:Ljava/lang/String;

    iput-object p8, p0, Lopy;->m:Ljava/lang/String;

    iput-object p9, p0, Lopy;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lopy;->E:Landroid/net/Uri;

    iput-object p10, p0, Lopy;->o:Ljava/lang/String;

    iput-object p11, p0, Lopy;->p:Ljava/lang/String;

    iput-object p12, p0, Lopy;->q:Lwxq;

    iput-object p13, p0, Lopy;->r:Lqdi;

    iput p14, p0, Lopy;->s:I

    iput-object p15, p0, Lopy;->t:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Lopy;->u:Lwfy;

    move-object/from16 p1, p17

    iput-object p1, p0, Lopy;->v:Lwfy;

    move/from16 p1, p18

    iput-boolean p1, p0, Lopy;->w:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lopy;->x:Lwfr;

    move/from16 p1, p20

    iput p1, p0, Lopy;->y:I

    move/from16 p1, p21

    iput p1, p0, Lopy;->z:I

    move/from16 p1, p22

    iput p1, p0, Lopy;->A:I

    move/from16 p1, p23

    iput p1, p0, Lopy;->B:F

    move/from16 p1, p24

    iput p1, p0, Lopy;->C:F

    move/from16 p1, p25

    iput p1, p0, Lopy;->D:F

    return-void
.end method

.method public static a()Lopx;
    .locals 4

    .line 1
    new-instance v0, Lopx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lopx;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lopx;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lopx;->j(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lqdi;->a:Lqdi;

    .line 19
    .line 20
    iput-object v3, v0, Lopx;->f:Lqdi;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lopx;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lwxq;->a:Lwxq;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lopx;->g(Lwxq;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lwlb;->b:Lwfy;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lopx;->r(Lwfy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lopx;->f(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lwkw;->a:Lwfr;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lopx;->t(Lwfr;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lopx;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lopx;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lopx;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lopx;->p(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lopx;->u(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lopx;->m(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lopx;->q(F)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lopy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lopy;

    .line 6
    .line 7
    iget-boolean v0, p0, Lopy;->w:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lopy;->w:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lopy;->f:I

    .line 14
    .line 15
    iget v1, p1, Lopy;->f:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lopy;->g:I

    .line 20
    .line 21
    iget v1, p1, Lopy;->g:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lopy;->s:I

    .line 26
    .line 27
    iget v1, p1, Lopy;->s:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lopy;->y:I

    .line 32
    .line 33
    iget v1, p1, Lopy;->y:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lopy;->z:I

    .line 38
    .line 39
    iget v1, p1, Lopy;->z:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lopy;->A:I

    .line 44
    .line 45
    iget v1, p1, Lopy;->A:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lopy;->B:F

    .line 50
    .line 51
    iget v1, p1, Lopy;->B:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lopy;->C:F

    .line 58
    .line 59
    iget v1, p1, Lopy;->C:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lopy;->D:F

    .line 66
    .line 67
    iget v1, p1, Lopy;->D:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lopy;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lopy;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lopy;->i:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, p1, Lopy;->i:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lopy;->j:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v1, p1, Lopy;->j:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lopy;->k:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object v1, p1, Lopy;->k:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lopy;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lopy;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lopy;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lopy;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lopy;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lopy;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p1, Lopy;->E:Landroid/net/Uri;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lopy;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p1, Lopy;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lopy;->p:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, Lopy;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lopy;->q:Lwxq;

    .line 173
    .line 174
    iget-object v1, p1, Lopy;->q:Lwxq;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lopy;->r:Lqdi;

    .line 183
    .line 184
    iget-object v1, p1, Lopy;->r:Lqdi;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Lopy;->t:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p1, Lopy;->t:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, Lopy;->u:Lwfy;

    .line 203
    .line 204
    iget-object v1, p1, Lopy;->u:Lwfy;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, p0, Lopy;->v:Lwfy;

    .line 213
    .line 214
    iget-object v1, p1, Lopy;->v:Lwfy;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object p0, p0, Lopy;->x:Lwfr;

    .line 223
    .line 224
    iget-object p1, p1, Lopy;->x:Lwfr;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_0

    .line 231
    .line 232
    const/4 p0, 0x1

    .line 233
    return p0

    .line 234
    :cond_0
    const/4 p0, 0x0

    .line 235
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-object v0, Lopy;->d:Lwgz;

    .line 2
    .line 3
    iget-object p0, p0, Lopy;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lopy;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopy;->w:Z

    .line 2
    .line 3
    iget v1, p0, Lopy;->B:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lopy;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lopy;->g:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lopy;->s:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lopy;->y:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v2, p0, Lopy;->z:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v2, p0, Lopy;->A:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lopy;->C:F

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Lopy;->D:F

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lopy;->h:Ljava/lang/String;

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lopy;->i:Landroid/net/Uri;

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lopy;->j:Landroid/net/Uri;

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lopy;->k:Landroid/net/Uri;

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lopy;->l:Ljava/lang/String;

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lopy;->m:Ljava/lang/String;

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lopy;->n:Ljava/lang/String;

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lopy;->o:Ljava/lang/String;

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lopy;->p:Ljava/lang/String;

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lopy;->q:Lwxq;

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lopy;->r:Lqdi;

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lopy;->t:Ljava/lang/Object;

    .line 176
    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lopy;->u:Lwfy;

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lopy;->v:Lwfy;

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    iget-object p0, p0, Lopy;->x:Lwfr;

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    add-int/2addr v0, p0

    .line 211
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lopy;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lopy;->g:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lopy;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lopy;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v5, v0, Lopy;->j:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, v0, Lopy;->k:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v7, v0, Lopy;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lopy;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lopy;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lopy;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lopy;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lopy;->q:Lwxq;

    .line 34
    .line 35
    iget-object v13, v0, Lopy;->r:Lqdi;

    .line 36
    .line 37
    iget v14, v0, Lopy;->s:I

    .line 38
    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v15, v0, Lopy;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lopy;->u:Lwfy;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lopy;->v:Lwfy;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lopy;->w:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Lopy;->x:Lwfr;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget v1, v0, Lopy;->y:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    iget v1, v0, Lopy;->z:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v22, v1

    .line 82
    .line 83
    iget v1, v0, Lopy;->A:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    iget v1, v0, Lopy;->B:F

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    iget v1, v0, Lopy;->C:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v0, Lopy;->D:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 p0, v0

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    aput-object v16, v0, v25

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    aput-object v2, v0, v16

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    aput-object v4, v0, v2

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    aput-object v5, v0, v2

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    aput-object v6, v0, v2

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v7, v0, v2

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    aput-object v8, v0, v2

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    aput-object v9, v0, v2

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    aput-object v2, v0, v3

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    aput-object v10, v0, v2

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    aput-object v11, v0, v2

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    aput-object v12, v0, v2

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    aput-object v13, v0, v2

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    aput-object v14, v0, v2

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    aput-object v15, v0, v2

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    aput-object v17, v0, v2

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    aput-object v18, v0, v2

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    aput-object v19, v0, v2

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    aput-object v20, v0, v2

    .line 191
    .line 192
    const/16 v2, 0x14

    .line 193
    .line 194
    aput-object v21, v0, v2

    .line 195
    .line 196
    const/16 v2, 0x15

    .line 197
    .line 198
    aput-object v22, v0, v2

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    aput-object v23, v0, v2

    .line 203
    .line 204
    const/16 v2, 0x17

    .line 205
    .line 206
    aput-object v24, v0, v2

    .line 207
    .line 208
    const/16 v2, 0x18

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    const/16 v1, 0x19

    .line 213
    .line 214
    aput-object p0, v0, v1

    .line 215
    .line 216
    const-string v1, "width;height;id;thumbnailUri;imageUri;loggableImageUri;token;referralUrl;referralHost;proxyUri;contentDescription;tag;contentType;networkRequestFeature;backgroundColor;glideModel;localFiles;shareableUris;onlyRetrieveFromCache;tagsFromServer;emotionCount;animalCount;objectCount;visualAppeal;inappropriateScore;popularity"

    .line 217
    .line 218
    const-string v2, ";"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "opy["

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move/from16 v3, v25

    .line 232
    .line 233
    :goto_0
    array-length v4, v1

    .line 234
    if-ge v3, v4, :cond_1

    .line 235
    .line 236
    aget-object v5, v1, v3

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, "="

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    aget-object v5, v0, v3

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    if-eq v3, v4, :cond_0

    .line 254
    .line 255
    const-string v4, ", "

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const-string v0, "]"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lopy;->u:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->b()Lwfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwfr;->E(I)Lwmi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lwrk;->U(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    return-object p0
.end method

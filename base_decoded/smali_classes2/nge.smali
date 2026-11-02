.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Lj$/time/Duration;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lngf;

.field public h:S

.field private i:Z

.field private j:I

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lj$/time/Duration;

.field private s:Z

.field private t:I


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
.method public final a()Lngg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnge;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-short v1, v0, Lnge;->h:S

    .line 8
    .line 9
    const/16 v2, 0x7ff

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lnge;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lnge;->r:Lj$/time/Duration;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lnge;->g:Lngf;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lngg;

    .line 27
    .line 28
    iget-object v3, v0, Lnge;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, v0, Lnge;->i:Z

    .line 31
    .line 32
    iget v5, v0, Lnge;->j:I

    .line 33
    .line 34
    iget-object v6, v0, Lnge;->k:Landroid/view/View;

    .line 35
    .line 36
    iget v7, v0, Lnge;->l:I

    .line 37
    .line 38
    iget v8, v0, Lnge;->m:I

    .line 39
    .line 40
    iget v9, v0, Lnge;->n:I

    .line 41
    .line 42
    iget-boolean v10, v0, Lnge;->o:Z

    .line 43
    .line 44
    iget-object v11, v0, Lnge;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget v12, v0, Lnge;->p:I

    .line 47
    .line 48
    iget-boolean v13, v0, Lnge;->q:Z

    .line 49
    .line 50
    iget-object v14, v0, Lnge;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v15, v0, Lnge;->r:Lj$/time/Duration;

    .line 53
    .line 54
    iget-object v1, v0, Lnge;->d:Lj$/time/Duration;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Lnge;->e:Ljava/lang/Runnable;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v0, Lnge;->f:Ljava/lang/Runnable;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lnge;->s:Z

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    iget v1, v0, Lnge;->t:I

    .line 71
    .line 72
    iget-object v0, v0, Lnge;->g:Lngf;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    move/from16 v20, v1

    .line 77
    .line 78
    invoke-direct/range {v2 .. v21}, Lngg;-><init>(Ljava/lang/String;ZILandroid/view/View;IIIZLjava/lang/Runnable;IZLjava/lang/Runnable;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILngf;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lnge;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v2, " tooltipId"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-short v2, v0, Lnge;->h:S

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const-string v2, " isEducationTooltip"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-short v2, v0, Lnge;->h:S

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v2, " tooltipLayout"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lnge;->k:Landroid/view/View;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, " anchorView"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-short v2, v0, Lnge;->h:S

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const-string v2, " tooltipIconId"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-short v2, v0, Lnge;->h:S

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const-string v2, " tooltipLabelId"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-short v2, v0, Lnge;->h:S

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x10

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    const-string v2, " positiveButtonLabelId"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-short v2, v0, Lnge;->h:S

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x20

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    const-string v2, " positiveButtonLabelMarqueeEllipsize"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-short v2, v0, Lnge;->h:S

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x40

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    const-string v2, " neutralButtonLabelId"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-short v2, v0, Lnge;->h:S

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x80

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    const-string v2, " neutralButtonLabelMarqueeEllipsize"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v2, v0, Lnge;->r:Lj$/time/Duration;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    const-string v2, " displayDuration"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-short v2, v0, Lnge;->h:S

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x100

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    const-string v2, " dismissWhenUserInput"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-short v2, v0, Lnge;->h:S

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0x200

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    const-string v2, " dismissWhenVoiceDictating"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-short v2, v0, Lnge;->h:S

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x400

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    const-string v2, " initiallyFocusedViewId"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, v0, Lnge;->g:Lngf;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    const-string v0, " tooltipType"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "Missing required properties:"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "Property \"anchorView\" has not been set"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnge;->k:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null anchorView"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnge;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnge;->r:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null displayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnge;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnge;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnge;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnge;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lnge;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnge;->h:S

    .line 9
    .line 10
    return-void
.end method

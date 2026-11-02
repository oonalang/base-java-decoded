.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Losg;


# instance fields
.field public final a:Lote;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lote;

    .line 5
    .line 6
    invoke-direct {p3}, Lote;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->D:Loqw;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->A:Lpze;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-array v2, v1, [Lotc;

    .line 25
    .line 26
    iput-object v2, p3, Lote;->b:[Lotc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_a

    .line 31
    .line 32
    iget-object v4, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    const-class v6, Losy;

    .line 40
    .line 41
    invoke-static {p1, v6}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Losy;

    .line 46
    .line 47
    invoke-interface {v6}, Losy;->bj()Lsd;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lsd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lwfy;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Labto;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lotc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :catch_0
    :cond_1
    const-string v6, "newImeProcessor"

    .line 71
    .line 72
    const-string v7, "com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager"

    .line 73
    .line 74
    const-string v8, "ImeProcessorManager.java"

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    sget-object v9, Lote;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lwnt;

    .line 85
    .line 86
    const/16 v10, 0x5b

    .line 87
    .line 88
    invoke-interface {v9, v7, v6, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lwnt;

    .line 93
    .line 94
    const-string v7, "Created processor %s from Hilt"

    .line 95
    .line 96
    invoke-interface {v6, v7, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v9, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-class v10, Lotc;

    .line 107
    .line 108
    invoke-static {v5, v10, v4, v9}, Lryu;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lotc;

    .line 113
    .line 114
    sget-object v9, Lote;->a:Lwnw;

    .line 115
    .line 116
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lwnt;

    .line 121
    .line 122
    const/16 v10, 0x5f

    .line 123
    .line 124
    invoke-interface {v9, v7, v6, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lwnt;

    .line 129
    .line 130
    const-string v7, "Created processor %s from reflection"

    .line 131
    .line 132
    invoke-interface {v6, v7, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-interface {v5, p1, p3, p2}, Lotc;->af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 138
    .line 139
    .line 140
    instance-of v4, v5, Lotb;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    move-object v4, v5

    .line 145
    check-cast v4, Lotb;

    .line 146
    .line 147
    invoke-interface {v4, v0}, Lotb;->eh(Loqv;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    instance-of v4, v5, Lota;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    check-cast v4, Lota;

    .line 156
    .line 157
    invoke-interface {v4, v0}, Lota;->a(Loqt;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    instance-of v4, v5, Lotd;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    check-cast v4, Lotd;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Lotd;->ei(Loqx;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, p0}, Lotd;->ek(Lpze;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    instance-of v4, v5, Losz;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    check-cast v4, Losz;

    .line 179
    .line 180
    invoke-interface {v0}, Loqw;->dr()Lmjm;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v4, v6}, Losz;->N(Lmjm;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, p3, Lote;->b:[Lotc;

    .line 188
    .line 189
    aput-object v5, v4, v3

    .line 190
    .line 191
    instance-of v4, v5, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    check-cast v5, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 196
    .line 197
    iget-object v4, p3, Lote;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iput-object v5, p3, Lote;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance p0, Lvzy;

    .line 205
    .line 206
    const-string p1, "Multiple decode processors are specified."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lvzy;

    .line 221
    .line 222
    const-string p2, "Processor class not found: "

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    iget-object p0, p0, Lote;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E(Loas;Loas;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->ag(Loas;Loas;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Loas;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    iget-object p0, p0, Lote;->b:[Lotc;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lotc;->ad(Loas;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lotf;->c(Loas;Ljava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lote;->a(Lotf;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lotf;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fB(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lotf;->A:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lpvl;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lotf;->d:Lpvl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fD(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-static {p1, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-wide p3, p1, Lotf;->n:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lote;->a(Lotf;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 p5, 0x12

    .line 4
    .line 5
    invoke-static {p5, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p1, p5, Lotf;->e:Lowv;

    .line 10
    .line 11
    iput p2, p5, Lotf;->f:I

    .line 12
    .line 13
    iput p3, p5, Lotf;->g:I

    .line 14
    .line 15
    iput p4, p5, Lotf;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Lote;->a(Lotf;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fv(Loqg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lotf;->j:Loqg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-static {p3, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p1, p3, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iput-boolean p2, p3, Lotf;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lote;->a(Lotf;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fx(Lptl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lotf;->y:Lptl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fy(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Lotf;->z:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-static {p2, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput p1, p2, Lotf;->m:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lote;->a(Lotf;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClosing()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lote;->b:[Lotc;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Loas;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lpue;->c:I

    .line 10
    .line 11
    const v2, -0x493e7

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lotf;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lotf;->i:Loas;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final s(Loqg;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lotf;->j:Loqg;

    .line 10
    .line 11
    iput-boolean p2, v0, Lotf;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lotf;->j:Loqg;

    .line 10
    .line 11
    iput-boolean p2, v0, Lotf;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

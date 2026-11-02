.class public final synthetic Lpau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpbb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpbb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpau;->a:Lpbb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpau;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lowv;ZIIIIII)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, p0, Lpau;->a:Lpbb;

    .line 6
    .line 7
    iget-boolean p0, p0, Lpau;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v2, Lpbb;->q:Lowp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v2, Lpbb;->s:Lowp;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lpbb;->u:Lowp;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Lpbb;->az()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lpbb;->ah()Louu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_d

    .line 37
    .line 38
    iget-object v2, p0, Louu;->p:Lous;

    .line 39
    .line 40
    sget-object v3, Lous;->b:Lous;

    .line 41
    .line 42
    if-ne v2, v3, :cond_d

    .line 43
    .line 44
    sub-int v6, v1, v0

    .line 45
    .line 46
    if-ltz p7, :cond_2

    .line 47
    .line 48
    sub-int v4, v0, p7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    neg-int v4, v6

    .line 52
    :goto_1
    move v7, v4

    .line 53
    const/4 v10, 0x0

    .line 54
    if-ltz p8, :cond_3

    .line 55
    .line 56
    sub-int v4, p8, v1

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v8, v10

    .line 61
    :goto_2
    sub-int v9, v0, p3

    .line 62
    .line 63
    if-ne v2, v3, :cond_b

    .line 64
    .line 65
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    add-int v2, v7, v6

    .line 72
    .line 73
    add-int/2addr v2, v8

    .line 74
    const/4 v3, 0x2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget v2, p0, Louu;->u:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Louu;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-lez v2, :cond_6

    .line 86
    .line 87
    iget v2, p0, Louu;->u:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    sget-object v2, Louu;->d:Lodr;

    .line 92
    .line 93
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Louu;->o:Loqs;

    .line 106
    .line 107
    instance-of v2, v2, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lowa;->c(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, v3}, Louu;->Q(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, p1

    .line 129
    invoke-interface/range {v4 .. v9}, Loqs;->fE(Lowv;IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Louy;->d:Louy;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v4, v10

    .line 142
    .line 143
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Louu;->m:Louk;

    .line 147
    .line 148
    iget-object v3, v2, Louk;->d:Louu;

    .line 149
    .line 150
    invoke-virtual {v3}, Louu;->c()Loqs;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Loqs;->u()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v3, v2, Louk;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-boolean v4, v2, Louk;->c:Z

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v4, v2, Louk;->e:Loum;

    .line 175
    .line 176
    invoke-interface {v4}, Loum;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v2}, Louk;->e()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget v4, v2, Louk;->b:I

    .line 186
    .line 187
    if-eq v3, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Louk;->b()V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_5
    iget-object v2, p0, Louu;->k:Lovj;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Lovj;->o(Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Louu;->o:Loqs;

    .line 204
    .line 205
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    sget-object p1, Louu;->d:Lodr;

    .line 210
    .line 211
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    :cond_c
    iget-object p0, p0, Louu;->k:Lovj;

    .line 224
    .line 225
    invoke-virtual {p0}, Lovj;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object p0, p0, Lovj;->d:Lpeh;

    .line 232
    .line 233
    move p1, p4

    .line 234
    invoke-interface {p0, p3, p4, v0, v1}, Lpeh;->ga(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_6
    return-void
.end method

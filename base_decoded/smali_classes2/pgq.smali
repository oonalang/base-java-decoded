.class public final Lpgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lpgp;

.field public final c:Ltbq;

.field public d:Ltpa;

.field private e:Z


# direct methods
.method public constructor <init>(Ltbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgq;->c:Ltbq;

    .line 5
    .line 6
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgq;->c:Ltbq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltbq;->e(I)Loqg;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpgq;->b:Lpgp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpgp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lpue;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpgq;->c:Ltbq;

    .line 2
    .line 3
    invoke-interface {v0}, Ltbq;->gx()Loqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ltbq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ltbq;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, p1, Lpue;->c:I

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v5, v6, :cond_f

    .line 24
    .line 25
    const/16 v6, 0x42

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v6, :cond_d

    .line 30
    .line 31
    const/16 v6, 0x6f

    .line 32
    .line 33
    if-eq v5, v6, :cond_c

    .line 34
    .line 35
    const/16 v6, 0x3d

    .line 36
    .line 37
    if-eq v5, v6, :cond_9

    .line 38
    .line 39
    const/16 v6, 0x3e

    .line 40
    .line 41
    if-eq v5, v6, :cond_d

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lpgq;->a:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lpgq;->d()Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lpgq;->d:Ltpa;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ltpa;->h(Lpue;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :cond_2
    if-ltz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ltbq;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v7, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v7}, Ltbq;->e(I)Loqg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lpgq;->b:Lpgp;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, p1, v5}, Lpgp;->m(Loqg;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0}, Lpgq;->d()Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_0
    if-ne v4, v7, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    add-int/2addr v2, v7

    .line 97
    if-ge v4, v2, :cond_b

    .line 98
    .line 99
    add-int/2addr v4, v8

    .line 100
    invoke-direct {p0, v4}, Lpgq;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    if-ne v4, v7, :cond_6

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_6
    if-lez v4, :cond_b

    .line 109
    .line 110
    add-int/2addr v4, v7

    .line 111
    invoke-direct {p0, v4}, Lpgq;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-boolean p1, p0, Lpgq;->e:Z

    .line 116
    .line 117
    if-eqz p1, :cond_10

    .line 118
    .line 119
    iget-object p1, p0, Lpgq;->b:Lpgp;

    .line 120
    .line 121
    if-eqz p1, :cond_10

    .line 122
    .line 123
    invoke-interface {p1}, Lpgp;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-ne v4, v7, :cond_b

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lpgq;->c(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object p1, p0, Lpgq;->b:Lpgp;

    .line 136
    .line 137
    invoke-interface {p1}, Lpgp;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    iget-boolean p1, p0, Lpgq;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_10

    .line 145
    .line 146
    iget-object p1, p0, Lpgq;->b:Lpgp;

    .line 147
    .line 148
    if-eqz p1, :cond_10

    .line 149
    .line 150
    invoke-interface {p1}, Lpgp;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lpgq;->b:Lpgp;

    .line 157
    .line 158
    invoke-interface {p1}, Lpgp;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    if-ne v4, v7, :cond_b

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lpgq;->c(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    if-ne v4, v7, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lpgq;->c(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    add-int/2addr v4, v8

    .line 176
    rem-int/2addr v4, v2

    .line 177
    invoke-direct {p0, v4}, Lpgq;->c(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_0
    move v3, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-direct {p0}, Lpgq;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_1

    .line 187
    :cond_d
    iget-object p1, p0, Lpgq;->b:Lpgp;

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    if-eq v4, v7, :cond_e

    .line 192
    .line 193
    invoke-interface {v0}, Ltbq;->gx()Loqg;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p1, v2, v5}, Lpgp;->m(Loqg;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    invoke-direct {p0}, Lpgq;->d()Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_f
    invoke-direct {p0}, Lpgq;->d()Z

    .line 206
    .line 207
    .line 208
    :cond_10
    :goto_1
    invoke-interface {v0}, Ltbq;->gx()Loqg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lpgq;->b:Lpgp;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Loqg;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    iget-object p0, p0, Lpgq;->b:Lpgp;

    .line 225
    .line 226
    invoke-interface {p0}, Lpgp;->s()V

    .line 227
    .line 228
    .line 229
    :cond_11
    return v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpgq;->e:Z

    .line 3
    .line 4
    return-void
.end method

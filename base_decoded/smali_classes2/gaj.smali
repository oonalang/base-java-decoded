.class public final synthetic Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lopo;
    .locals 7

    .line 1
    iget p0, p0, Lgaj;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x27b

    .line 9
    .line 10
    const/16 v4, 0xa13

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p0, Lrld;->a:I

    .line 18
    .line 19
    sget-object p0, Lqml;->a:Lqml;

    .line 20
    .line 21
    new-instance p1, Lopo;

    .line 22
    .line 23
    const/16 v0, 0x1043

    .line 24
    .line 25
    invoke-direct {p1, v0, v6, v6, p0}, Lopo;-><init>(IIILqml;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object p0, Lqwp;->a:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance p0, Lopo;

    .line 32
    .line 33
    invoke-direct {p0, v3, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lqga;->a:Lodr;

    .line 38
    .line 39
    const-string p0, "it"

    .line 40
    .line 41
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lopo;

    .line 45
    .line 46
    const/16 p1, 0x213

    .line 47
    .line 48
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Lopo;

    .line 53
    .line 54
    invoke-direct {p0, v4, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, Lopo;

    .line 59
    .line 60
    const/16 p1, 0x2a13

    .line 61
    .line 62
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lopo;

    .line 67
    .line 68
    invoke-direct {p0, v4, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lopo;

    .line 73
    .line 74
    const p1, 0x8b33

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const p1, 0x8a13

    .line 88
    .line 89
    .line 90
    or-int/2addr p0, p1

    .line 91
    new-instance p1, Lopo;

    .line 92
    .line 93
    invoke-direct {p1, p0, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_7
    sget p0, Lmrm;->e:I

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 100
    .line 101
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 102
    .line 103
    if-eq v2, p0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v1

    .line 107
    :goto_0
    new-instance p0, Lopo;

    .line 108
    .line 109
    const p1, 0x8b09

    .line 110
    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    sget-object p0, Lmot;->a:Lj$/time/Duration;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 120
    .line 121
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 122
    .line 123
    if-eq v2, p0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v0, v1

    .line 127
    :goto_1
    new-instance p0, Lopo;

    .line 128
    .line 129
    const p1, 0x8b07

    .line 130
    .line 131
    .line 132
    or-int/2addr p1, v0

    .line 133
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    sget-object p0, Lklj;->a:Lwnw;

    .line 138
    .line 139
    new-instance p0, Lopo;

    .line 140
    .line 141
    const/16 p1, 0xa7b

    .line 142
    .line 143
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    sget-object p0, Lkla;->a:Lwnw;

    .line 148
    .line 149
    new-instance p0, Lopo;

    .line 150
    .line 151
    invoke-direct {p0, v3, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const p1, 0x8a50

    .line 162
    .line 163
    .line 164
    or-int/2addr p0, p1

    .line 165
    new-instance p1, Lopo;

    .line 166
    .line 167
    invoke-direct {p1, p0, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_c
    new-instance p0, Lopo;

    .line 172
    .line 173
    const p1, 0x10a59

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    sget-object p0, Ljur;->a:Lj$/time/Duration;

    .line 181
    .line 182
    new-instance p0, Lopo;

    .line 183
    .line 184
    invoke-direct {p0, v4, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    new-instance p0, Lopo;

    .line 189
    .line 190
    const p1, 0x8a19

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_f
    sget-object p0, Lhnx;->a:Lj$/time/Duration;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const p1, 0x8a10

    .line 206
    .line 207
    .line 208
    or-int/2addr p0, p1

    .line 209
    new-instance p1, Lopo;

    .line 210
    .line 211
    invoke-direct {p1, p0, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_10
    new-instance p0, Lopo;

    .line 216
    .line 217
    const/16 p1, 0x13

    .line 218
    .line 219
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    new-instance p0, Lopo;

    .line 224
    .line 225
    const/16 p1, 0x1a13

    .line 226
    .line 227
    invoke-direct {p0, p1, v6, v6, v5}, Lopo;-><init>(IIILqml;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_12
    sget-object p0, Lgal;->e:Lopo;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

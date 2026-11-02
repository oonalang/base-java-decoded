.class public final synthetic Lnxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lnxm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxdd;

    .line 10
    .line 11
    sget p0, Luac;->a:I

    .line 12
    .line 13
    iget p0, p1, Lxdd;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Lsjh;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_0
    check-cast p1, Ltkl;

    .line 23
    .line 24
    iget p0, p1, Ltkl;->m:I

    .line 25
    .line 26
    invoke-static {p0}, La;->aD(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_1
    check-cast p1, Loyg;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1

    .line 54
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    if-lt p0, v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    :goto_1
    return v2

    .line 71
    :pswitch_4
    sget-object p0, Lqou;->a:Lwnw;

    .line 72
    .line 73
    instance-of p0, p1, Ljava/lang/String;

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Lwnw;

    .line 79
    .line 80
    move p0, v1

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p0, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return v1

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lryt;->j(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_7
    if-nez p1, :cond_7

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    return v1

    .line 113
    :pswitch_8
    check-cast p1, Loyg;

    .line 114
    .line 115
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_9
    check-cast p1, Loxm;

    .line 121
    .line 122
    iget-object p0, p1, Loxm;->a:Loxs;

    .line 123
    .line 124
    sget-object p1, Loxs;->d:Loxs;

    .line 125
    .line 126
    if-ne p0, p1, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    return v1

    .line 130
    :pswitch_a
    sget-object p0, Loii;->a:Lwnw;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    invoke-static {v1, p0}, Lj$/util/Objects;->checkIndex(II)I

    .line 141
    .line 142
    .line 143
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    check-cast p1, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_14

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    instance-of p0, p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p1}, Lwrk;->ap(Ljava/lang/Iterable;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_b
    instance-of p0, p1, [Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    check-cast p1, [Ljava/lang/Object;

    .line 172
    .line 173
    array-length p0, p1

    .line 174
    if-nez p0, :cond_14

    .line 175
    .line 176
    return v2

    .line 177
    :cond_c
    instance-of p0, p1, [B

    .line 178
    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    check-cast p1, [B

    .line 182
    .line 183
    array-length p0, p1

    .line 184
    if-nez p0, :cond_14

    .line 185
    .line 186
    return v2

    .line 187
    :cond_d
    instance-of p0, p1, [S

    .line 188
    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    check-cast p1, [S

    .line 192
    .line 193
    array-length p0, p1

    .line 194
    if-nez p0, :cond_14

    .line 195
    .line 196
    return v2

    .line 197
    :cond_e
    instance-of p0, p1, [I

    .line 198
    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    check-cast p1, [I

    .line 202
    .line 203
    array-length p0, p1

    .line 204
    if-nez p0, :cond_14

    .line 205
    .line 206
    return v2

    .line 207
    :cond_f
    instance-of p0, p1, [J

    .line 208
    .line 209
    if-eqz p0, :cond_10

    .line 210
    .line 211
    check-cast p1, [J

    .line 212
    .line 213
    array-length p0, p1

    .line 214
    if-nez p0, :cond_14

    .line 215
    .line 216
    return v2

    .line 217
    :cond_10
    instance-of p0, p1, [C

    .line 218
    .line 219
    if-eqz p0, :cond_11

    .line 220
    .line 221
    check-cast p1, [C

    .line 222
    .line 223
    array-length p0, p1

    .line 224
    if-nez p0, :cond_14

    .line 225
    .line 226
    return v2

    .line 227
    :cond_11
    instance-of p0, p1, [F

    .line 228
    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    check-cast p1, [F

    .line 232
    .line 233
    array-length p0, p1

    .line 234
    if-nez p0, :cond_14

    .line 235
    .line 236
    return v2

    .line 237
    :cond_12
    instance-of p0, p1, [D

    .line 238
    .line 239
    if-eqz p0, :cond_13

    .line 240
    .line 241
    check-cast p1, [D

    .line 242
    .line 243
    array-length p0, p1

    .line 244
    if-nez p0, :cond_14

    .line 245
    .line 246
    return v2

    .line 247
    :cond_13
    instance-of p0, p1, [Z

    .line 248
    .line 249
    if-eqz p0, :cond_14

    .line 250
    .line 251
    check-cast p1, [Z

    .line 252
    .line 253
    array-length p0, p1

    .line 254
    if-nez p0, :cond_14

    .line 255
    .line 256
    return v2

    .line 257
    :cond_14
    return v1

    .line 258
    :pswitch_b
    check-cast p1, Lnwl;

    .line 259
    .line 260
    iget p0, p1, Lnwl;->b:I

    .line 261
    .line 262
    if-ne p0, v0, :cond_15

    .line 263
    .line 264
    return v2

    .line 265
    :cond_15
    return v1

    .line 266
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    return v2

    .line 269
    :cond_16
    if-ne p0, v0, :cond_17

    .line 270
    .line 271
    return v1

    .line 272
    :cond_17
    return v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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

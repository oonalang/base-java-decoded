.class public final synthetic Labwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labwj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Labwj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lacms;

    .line 9
    .line 10
    check-cast p2, Labwk;

    .line 11
    .line 12
    instance-of p0, p2, Lacfl;

    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    check-cast p2, Lacfl;

    .line 17
    .line 18
    iget-object p0, p1, Lacms;->a:Labwm;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lacfl;->jn(Labwm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lacms;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p1, Lacms;->d:I

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    iget-object p0, p1, Lacms;->c:[Lacfl;

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p1, Lacms;->d:I

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {p2, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object p2, p0, v1

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lacfl;

    .line 45
    .line 46
    check-cast p2, Labwk;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    instance-of p0, p2, Lacfl;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    check-cast p2, Lacfl;

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    return-object p1

    .line 59
    :pswitch_1
    check-cast p2, Labwk;

    .line 60
    .line 61
    instance-of p0, p2, Lacfl;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    instance-of p0, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p0, v1

    .line 80
    :goto_0
    if-nez p0, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    add-int/2addr p0, v1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object p1

    .line 90
    :pswitch_2
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Labwm;

    .line 100
    .line 101
    check-cast p2, Labwk;

    .line 102
    .line 103
    instance-of p0, p2, Laccn;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    check-cast p2, Laccn;

    .line 113
    .line 114
    invoke-interface {p2}, Laccn;->a()Laccn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Labwm;

    .line 124
    .line 125
    check-cast p2, Labwk;

    .line 126
    .line 127
    instance-of p0, p2, Laccn;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    check-cast p2, Laccn;

    .line 133
    .line 134
    invoke-interface {p2}, Laccn;->a()Laccn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    check-cast p2, Labwk;

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    instance-of p0, p2, Laccn;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Luqx;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string p0, "msg"

    .line 169
    .line 170
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Luqx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast p0, Laccj;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    sget-object p0, Labui;->a:Labui;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Labwm;

    .line 193
    .line 194
    check-cast p2, Labwk;

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    const-string p0, "acc"

    .line 199
    .line 200
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-nez p2, :cond_c

    .line 204
    .line 205
    const-string p0, "element"

    .line 206
    .line 207
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-interface {p2}, Labwk;->getKey()Labwl;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Labwm;->minusKey(Labwl;)Labwm;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Labwn;->a:Labwn;

    .line 219
    .line 220
    if-ne p0, p1, :cond_d

    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_d
    sget-object v0, Labwi;->b:Lcfw;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Labwm;->get(Labwl;)Labwk;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Labwi;

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    new-instance p1, Labwg;

    .line 234
    .line 235
    invoke-direct {p1, p0, p2}, Labwg;-><init>(Labwm;Labwk;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_e
    invoke-interface {p0, v0}, Labwm;->minusKey(Labwl;)Labwm;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, p1, :cond_f

    .line 244
    .line 245
    new-instance p0, Labwg;

    .line 246
    .line 247
    invoke-direct {p0, p2, v1}, Labwg;-><init>(Labwm;Labwk;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_f
    new-instance p1, Labwg;

    .line 252
    .line 253
    new-instance v0, Labwg;

    .line 254
    .line 255
    invoke-direct {v0, p0, p2}, Labwg;-><init>(Labwm;Labwk;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Labwg;-><init>(Labwm;Labwk;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

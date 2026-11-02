.class public final synthetic Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmsh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnml;

    .line 7
    .line 8
    iget-object p0, p1, Lnml;->c:Lwfy;

    .line 9
    .line 10
    sget-object p1, Lnne;->a:Lwnw;

    .line 11
    .line 12
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lnml;

    .line 18
    .line 19
    iget-object p0, p1, Lnml;->g:Lnlr;

    .line 20
    .line 21
    sget-object p1, Lnne;->a:Lwnw;

    .line 22
    .line 23
    iget-boolean p0, p0, Lnlr;->e:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lwfr;

    .line 31
    .line 32
    invoke-static {p1}, Lnne;->l(Lwfr;)Lwfr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lwfr;

    .line 38
    .line 39
    invoke-static {p1}, Lnne;->l(Lwfr;)Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lwfr;

    .line 45
    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lwfr;

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lwgz;

    .line 75
    .line 76
    invoke-static {p1}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lwfr;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lkbs;

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lkbs;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwfr;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lnpl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnpl;->b()Lnlb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lnlb;->a:Lopy;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lnpl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lnpl;->d()Lnlb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lnlb;->a:Lopy;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lnpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lnpl;->b()Lnlb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lnlb;->a:Lopy;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    new-instance p0, Lnjj;

    .line 135
    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lnjj;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_b
    new-instance p0, Lqud;

    .line 143
    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lnpl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lnpl;->a()Lnpk;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lnpk;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq p0, v0, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    if-ne p0, v0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance p0, Lvzy;

    .line 170
    .line 171
    const-string p1, "Unsupported type"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnpl;->a()Lnpk;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Lnpl;

    .line 183
    .line 184
    invoke-virtual {p1}, Lnpl;->a()Lnpk;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lnpk;->d:Lnpk;

    .line 189
    .line 190
    if-ne p0, p1, :cond_2

    .line 191
    .line 192
    const/4 p0, -0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 p0, 0x1

    .line 195
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lmng;

    .line 201
    .line 202
    iget-object p0, p1, Lmng;->b:Ljava/lang/String;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Lmsc;

    .line 206
    .line 207
    iget-object p0, p1, Lmsc;->a:Lmng;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lmsc;

    .line 211
    .line 212
    iget-object p0, p1, Lmsc;->a:Lmng;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lmsc;

    .line 216
    .line 217
    iget-object p0, p1, Lmsc;->a:Lmng;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    sget p0, Lmow;->b:I

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    const-string p0, "access_point_"

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    const/16 p0, 0xd

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_3
    return-object p1

    .line 242
    :pswitch_13
    check-cast p1, Lmng;

    .line 243
    .line 244
    iget-object p0, p1, Lmng;->b:Ljava/lang/String;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.class public final synthetic Ljmy;
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
    iput p1, p0, Ljmy;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Ljmy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljqi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljqi;->b()Ljqh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljqh;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    if-ne p0, v5, :cond_6

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lgvo;

    .line 29
    .line 30
    sget p0, Ljpw;->v:I

    .line 31
    .line 32
    sget-object p0, Ldqt;->c:Ldqt;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljnl;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljnl;->b()Ljnk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ljmp;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljmp;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v4

    .line 49
    if-eq p0, v5, :cond_2

    .line 50
    .line 51
    if-eq p0, v3, :cond_2

    .line 52
    .line 53
    if-eq p0, v2, :cond_2

    .line 54
    .line 55
    if-eq p0, v1, :cond_1

    .line 56
    .line 57
    if-eq p0, v0, :cond_0

    .line 58
    .line 59
    sget-object p0, Ljpr;->a:Ljpr;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Ljpr;->d:Ljpr;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Ljpr;->c:Ljpr;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Ljpr;->b:Ljpr;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    new-instance p0, Ljpl;

    .line 74
    .line 75
    invoke-direct {p0, p1, p1}, Ljpl;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lgvo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgvo;->B()Lopy;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Ljmp;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljmp;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v4

    .line 93
    if-eq p0, v5, :cond_4

    .line 94
    .line 95
    if-eq p0, v3, :cond_4

    .line 96
    .line 97
    if-eq p0, v2, :cond_4

    .line 98
    .line 99
    if-eq p0, v1, :cond_4

    .line 100
    .line 101
    if-eq p0, v0, :cond_3

    .line 102
    .line 103
    sget-object p0, Ljoz;->a:Ljoz;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    sget-object p0, Ljoz;->c:Ljoz;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p0, Ljoz;->b:Ljoz;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lgvo;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgvo;->B()Lopy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Lgvt;

    .line 120
    .line 121
    invoke-static {p1}, Lfcd;->az(Lgvt;)Ljmf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lgvt;

    .line 127
    .line 128
    invoke-static {p1}, Lfcd;->ay(Lgvt;)Ljmf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Lgvt;

    .line 134
    .line 135
    invoke-static {p1}, Lfcd;->ax(Lgvt;)Ljmp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Ljok;

    .line 141
    .line 142
    sget-object p0, Ldqt;->b:Ldqt;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Ljok;

    .line 146
    .line 147
    check-cast p1, Ljoh;

    .line 148
    .line 149
    iget-object p0, p1, Ljoh;->a:Lgvo;

    .line 150
    .line 151
    invoke-virtual {p0}, Lgvo;->B()Lopy;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Lgvo;

    .line 157
    .line 158
    new-instance p0, Ljoh;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljoh;-><init>(Lgvo;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    new-instance p0, Ljpn;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljpn;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Ljok;

    .line 173
    .line 174
    invoke-interface {p1}, Ljok;->a()Ljoj;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Ljoj;->c:Ljoj;

    .line 179
    .line 180
    if-ne p0, p1, :cond_5

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Ljok;

    .line 189
    .line 190
    invoke-interface {p1}, Ljok;->a()Ljoj;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Lwfr;

    .line 196
    .line 197
    new-instance p0, Ljmy;

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-direct {p0, v0}, Ljmy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lgvt;

    .line 213
    .line 214
    invoke-static {p1}, Lfcd;->az(Lgvt;)Ljmf;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lgvt;

    .line 220
    .line 221
    invoke-static {p1}, Lfcd;->ax(Lgvt;)Ljmp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_13
    check-cast p1, Lgvt;

    .line 227
    .line 228
    invoke-static {p1}, Lfcd;->ay(Lgvt;)Ljmf;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_7
    move v4, v5

    .line 241
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

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

.class public final synthetic Lqtj;
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
    iput p1, p0, Lqtj;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lqtj;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrmu;

    .line 11
    .line 12
    check-cast p1, Lrps;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lrmu;-><init>(Lrps;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lrnf;

    .line 19
    .line 20
    check-cast p1, Lrps;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lrnf;-><init>(Lrps;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lrnc;

    .line 27
    .line 28
    check-cast p1, Lrps;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lrnc;-><init>(Lrps;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 35
    .line 36
    sget p0, Lrmw;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lyoz;

    .line 48
    .line 49
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lrxu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lrxu;->u()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lyjb;

    .line 62
    .line 63
    iget-object p0, p1, Lyjb;->c:Laabw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lyjb;

    .line 67
    .line 68
    iget-object p0, p1, Lyjb;->c:Laabw;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lrps;

    .line 72
    .line 73
    sget-object p0, Lrlw;->a:Lwnw;

    .line 74
    .line 75
    invoke-static {p1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Lqdg;

    .line 81
    .line 82
    sget-object p0, Lwkw;->a:Lwfr;

    .line 83
    .line 84
    new-instance v0, Lree;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lree;-><init>(Lwfr;Lqdg;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    check-cast p1, Lqdg;

    .line 91
    .line 92
    new-instance p0, Lred;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lred;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lqtj;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Lrcq;->w(Lqdg;Lqct;Lvyh;)Lqcu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lrde;

    .line 108
    .line 109
    invoke-static {p0}, Lrcq;->x(Lqcu;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    new-instance p1, Lqcv;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lqcv;-><init>(Lqcu;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_a
    check-cast p1, Lqdg;

    .line 123
    .line 124
    new-instance p0, Lred;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lred;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lqtj;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0, v0}, Lrcq;->w(Lqdg;Lqct;Lvyh;)Lqcu;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lree;

    .line 141
    .line 142
    invoke-static {p0}, Lrcq;->x(Lqcu;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p0, p0, Lree;->a:Lwfr;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_1
    new-instance p1, Lqcv;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lqcv;-><init>(Lqcu;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_b
    check-cast p1, Lrdo;

    .line 158
    .line 159
    sget-object p0, Lrdo;->a:Lrdo;

    .line 160
    .line 161
    iget-object p0, p1, Lrdo;->g:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lqdg;

    .line 165
    .line 166
    new-instance p0, Lrdl;

    .line 167
    .line 168
    sget-object v1, Lwkw;->a:Lwfr;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1, p1}, Lrdl;-><init>(Ljava/lang/String;Lwfr;Lqdg;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lqdg;

    .line 175
    .line 176
    sget-object p0, Lwkw;->a:Lwfr;

    .line 177
    .line 178
    invoke-static {v0, p0, p1}, Lrde;->z(Ljava/lang/String;Lwfr;Lqdg;)Lrde;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_e
    check-cast p1, Lqwj;

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    new-instance p0, Lqub;

    .line 201
    .line 202
    new-instance v0, Ljni;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v1}, Ljni;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v0, v2, v2}, Lqub;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Lzri;

    .line 213
    .line 214
    new-instance p0, Lqtc;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lqtc;-><init>(Lzri;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Lqts;

    .line 221
    .line 222
    iget-object p0, p1, Lqts;->a:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p0

    .line 225
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

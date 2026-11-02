.class public final synthetic Lyzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyzw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lyzw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "<destruct>"

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ladau;

    .line 12
    .line 13
    sget-object p0, Ladas;->c:Laczt;

    .line 14
    .line 15
    const-string p0, "entry"

    .line 16
    .line 17
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Ladau;->a:Laczt;

    .line 21
    .line 22
    invoke-static {p0}, Lzvb;->a(Laczt;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lacto;

    .line 32
    .line 33
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lacto;->a:Lacac;

    .line 37
    .line 38
    iget-object p1, p1, Lacto;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lacto;

    .line 62
    .line 63
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lacto;->c:Lactp;

    .line 67
    .line 68
    instance-of p1, p0, Lacto;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast p0, Lacto;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    return-object v0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget p0, Laclu;->a:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    const-string p0, "line"

    .line 84
    .line 85
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lacas;

    .line 101
    .line 102
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lacas;->a()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnn;->d()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p0, Lzag;->a:Lzag;

    .line 121
    .line 122
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lyyp;->a:Lyyp;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Labtv;

    .line 129
    .line 130
    sget-object p0, Lzag;->a:Lzag;

    .line 131
    .line 132
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lyyz;

    .line 138
    .line 139
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    new-instance v0, Lyyn;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lyyn;-><init>(Lyyz;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Labtv;

    .line 153
    .line 154
    sget-object p0, Lzag;->a:Lzag;

    .line 155
    .line 156
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lyyz;

    .line 162
    .line 163
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Labtv;

    .line 182
    .line 183
    iget-object v1, v0, Labtv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lyyr;

    .line 186
    .line 187
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lyyz;

    .line 190
    .line 191
    new-instance v2, Lyyq;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0, v1}, Lyyq;-><init>(Lyyz;Lyyz;Lyyr;)V

    .line 194
    .line 195
    .line 196
    move-object p0, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    return-object p0

    .line 199
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    sget-object p0, Lzag;->a:Lzag;

    .line 202
    .line 203
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lyzb;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lyzb;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_c
    check-cast p1, Labtv;

    .line 213
    .line 214
    sget-object p0, Lzag;->a:Lzag;

    .line 215
    .line 216
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lzam;

    .line 222
    .line 223
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lyyz;

    .line 226
    .line 227
    new-instance v0, Lzal;

    .line 228
    .line 229
    invoke-direct {v0, p1, p0}, Lzal;-><init>(Lyyz;Lzam;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
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

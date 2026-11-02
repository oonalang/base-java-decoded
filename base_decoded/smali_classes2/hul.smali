.class public final synthetic Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhul;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhul;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lktp;

    .line 7
    .line 8
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lktn;

    .line 11
    .line 12
    iget-object p0, p0, Lktn;->b:Laadk;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lqti;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwfr;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lspe;

    .line 39
    .line 40
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsoz;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lspe;->b(Lsoz;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lspe;

    .line 50
    .line 51
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lsoz;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lspe;->a(Lsoz;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lspe;

    .line 61
    .line 62
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsoz;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lspe;->c(Lsoz;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lnrk;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lnrk;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Lizs;

    .line 94
    .line 95
    sget-object v0, Lghm;->p:Lodr;

    .line 96
    .line 97
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lizx;

    .line 112
    .line 113
    iget-object v0, p0, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v1, Ljak;

    .line 116
    .line 117
    invoke-virtual {p0}, Lizx;->h()Lizs;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p1, p0, v0}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_0
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lizs;

    .line 127
    .line 128
    sget-object v0, Lghm;->r:Lodr;

    .line 129
    .line 130
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Lghm;->s:Lodr;

    .line 145
    .line 146
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lizx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lizx;->i()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    new-instance p0, Ljak;

    .line 172
    .line 173
    new-instance v2, Ljak;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lizx;->h()Lizs;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v0, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-direct {v2, v1, v3, v0}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, v2, v0}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_1
    new-instance v0, Ljak;

    .line 193
    .line 194
    check-cast p0, Lizx;

    .line 195
    .line 196
    invoke-virtual {p0}, Lizx;->h()Lizs;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object p0, p0, Lizx;->b:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1, p0}, Ljak;-><init>(Lizs;Lizs;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, Lka;

    .line 208
    .line 209
    invoke-virtual {p1}, Lka;->aC()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lhht;

    .line 216
    .line 217
    iget p0, p0, Lhht;->a:I

    .line 218
    .line 219
    sub-int/2addr p1, p0

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_8
    check-cast p1, Lolo;

    .line 226
    .line 227
    sget-object v0, Lhup;->a:Lwnw;

    .line 228
    .line 229
    iget-object p0, p0, Lhul;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lhuo;

    .line 232
    .line 233
    iget-object v0, p0, Lhuo;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p0, p0, Lhuo;->b:Lolu;

    .line 236
    .line 237
    invoke-interface {p1, p0, v0}, Lolo;->b(Lolu;Ljava/lang/String;)Lxin;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhul;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

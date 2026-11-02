.class public final Lpnn;
.super Loxq;
.source "PG"


# instance fields
.field public a:Loyg;

.field public final b:Lsd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loxq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lsd;-><init>([B[B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpnn;->b:Lsd;

    .line 11
    .line 12
    return-void
.end method

.method public static g(ILandroid/view/KeyCharacterMap;Loyg;)Lyjr;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p0, Lpno;

    .line 10
    .line 11
    invoke-static {p2}, Lozo;->a(Loyg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lpno;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lpnc;->a:Lpnc;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lpno;->b(Lpnc;)Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast p2, Lyjr;

    .line 27
    .line 28
    iget-object p2, p2, Lyjr;->g:Laadk;

    .line 29
    .line 30
    invoke-interface {p2}, Laadk;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, v3

    .line 35
    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laacp;->bp(I)Lyjq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lyjq;->a:Lyjq;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Laacu;->m(Laacu;)Laacp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v4, Lyjq;

    .line 50
    .line 51
    iget v4, v4, Lyjq;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v4, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast v5, Lyjq;

    .line 63
    .line 64
    iget v6, v5, Lyjq;->b:I

    .line 65
    .line 66
    or-int/2addr v6, v2

    .line 67
    iput v6, v5, Lyjq;->b:I

    .line 68
    .line 69
    iput v4, v5, Lyjq;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Laacp;->bR(ILaacp;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyjr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p2, 0x0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    invoke-static {p0}, Lkde;->E(Landroid/view/InputDevice;)Lpnc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lpnc;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p0, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    const/4 p2, 0x4

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const/4 p2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/4 p2, 0x3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move p2, v2

    .line 116
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    if-eq p2, v2, :cond_3

    .line 121
    .line 122
    new-instance p2, Lpnq;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p2, Lpnr;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p2, Lpnp;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {p2, v0}, Lpnk;->b(Lpnc;)Laacp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v1, Lyjr;

    .line 146
    .line 147
    iget-object v1, v1, Lyjr;->g:Laadk;

    .line 148
    .line 149
    invoke-interface {v1}, Laadk;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v4, v3

    .line 154
    :goto_3
    if-ge v4, v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Laacp;->bp(I)Lyjq;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lyjq;->a:Lyjq;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Laacu;->m(Laacu;)Laacp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast v6, Lyjq;

    .line 169
    .line 170
    iget v6, v6, Lyjq;->e:I

    .line 171
    .line 172
    invoke-static {p0, v6}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {p2, v4}, Lpnk;->a(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, v6, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Laacp;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast v7, Lyjq;

    .line 194
    .line 195
    iget v8, v7, Lyjq;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v2

    .line 198
    iput v8, v7, Lyjq;->b:I

    .line 199
    .line 200
    iput v6, v7, Lyjq;->d:I

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Laacp;->bR(ILaacp;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 207
    .line 208
    check-cast v6, Lyjq;

    .line 209
    .line 210
    iget v6, v6, Lyjq;->e:I

    .line 211
    .line 212
    invoke-virtual {p1, v6, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast v7, Lyjq;

    .line 222
    .line 223
    iget v8, v7, Lyjq;->b:I

    .line 224
    .line 225
    or-int/2addr v8, v2

    .line 226
    iput v8, v7, Lyjq;->b:I

    .line 227
    .line 228
    iput v6, v7, Lyjq;->d:I

    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Laacp;->bR(ILaacp;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object p0, Lyhj;->c:Lyhj;

    .line 237
    .line 238
    invoke-virtual {v0}, Laacp;->s()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast p1, Lyjr;

    .line 244
    .line 245
    iget p0, p0, Lyhj;->d:I

    .line 246
    .line 247
    iput p0, p1, Lyjr;->q:I

    .line 248
    .line 249
    iget p0, p1, Lyjr;->b:I

    .line 250
    .line 251
    or-int/lit16 p0, p0, 0x1000

    .line 252
    .line 253
    iput p0, p1, Lyjr;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lyjr;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c(Lwfy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpnn;->b:Lsd;

    .line 2
    .line 3
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Layc;

    .line 6
    .line 7
    invoke-virtual {v0}, Layc;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lwfy;->e()Lwgz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Loxm;

    .line 81
    .line 82
    iget-boolean v1, v0, Loxm;->f:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Loxm;->b:Landroid/view/InputDevice;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lpnn;->a:Loyg;

    .line 93
    .line 94
    invoke-static {}, Lnid;->a()Lnid;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 99
    .line 100
    new-instance v2, Lfup;

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    move-object v3, p0

    .line 104
    invoke-direct/range {v2 .. v7}, Lfup;-><init>(Lpnn;ILandroid/view/KeyCharacterMap;Loyg;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

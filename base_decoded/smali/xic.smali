.class public final synthetic Lxic;
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
    iput p1, p0, Lxic;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lxic;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Labmi;

    .line 8
    .line 9
    sget-object p0, Labmj;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p1, Labmi;->a:Labal;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Laaxf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    sget-object p0, Laaxa;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class v1, Laaxa;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Laaxa;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Laaxa;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    sget-object p0, Laavv;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-class v1, Laavv;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    sget-object p0, Laavv;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lupa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Laavv;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw p0

    .line 76
    :cond_3
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lmbg;

    .line 78
    .line 79
    sget-object p0, Lzzw;->b:Ljava/util/Comparator;

    .line 80
    .line 81
    iget-object p0, p1, Lmbg;->b:Lmba;

    .line 82
    .line 83
    invoke-static {p0}, Lzrr;->b(Lmba;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lzzf;

    .line 88
    .line 89
    iget-object v3, p1, Lmbg;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Luwm;->aD(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lzrr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p1, Lmbg;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Luwm;->aD(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v0, v6, :cond_5

    .line 110
    .line 111
    const-string v5, "und"

    .line 112
    .line 113
    :cond_5
    iget p1, p1, Lmbg;->e:F

    .line 114
    .line 115
    iget p0, p0, Lmba;->e:F

    .line 116
    .line 117
    sget-object p0, Lwkw;->a:Lwfr;

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v1, v5}, Lzzf;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    check-cast p1, Lzze;

    .line 124
    .line 125
    invoke-virtual {p1}, Lzzf;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p1, Lmbd;

    .line 131
    .line 132
    sget-object p0, Lzzw;->b:Ljava/util/Comparator;

    .line 133
    .line 134
    iget-object p0, p1, Lmbd;->b:Lmba;

    .line 135
    .line 136
    invoke-static {p0}, Lzrr;->b(Lmba;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v1, Lzze;

    .line 141
    .line 142
    iget-object v2, p1, Lmbd;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Luwm;->aD(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    :cond_6
    invoke-static {v4}, Lzrr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, p1, Lmbd;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, Luwm;->aD(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v0, v6, :cond_7

    .line 163
    .line 164
    const-string v5, "und"

    .line 165
    .line 166
    :cond_7
    iget-object v0, p1, Lmbd;->a:[Lmbg;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Lxic;

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    invoke-direct {v6, v7}, Lxic;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v6}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget p1, p1, Lmbd;->f:F

    .line 184
    .line 185
    iget v7, p0, Lmba;->e:F

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lzze;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;F)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_6
    check-cast p1, Lzzg;

    .line 192
    .line 193
    invoke-virtual {p1}, Lzzf;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Lzzn;

    .line 199
    .line 200
    iget p0, p1, Lzzn;->f:F

    .line 201
    .line 202
    iget p0, p1, Lzzn;->g:F

    .line 203
    .line 204
    new-instance v0, Lzze;

    .line 205
    .line 206
    invoke-direct {v0, p1, p0}, Lzze;-><init>(Lzzn;F)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_8
    check-cast p1, Lzzm;

    .line 211
    .line 212
    new-instance p0, Lzzf;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lzzf;-><init>(Lzzm;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Lzzr;

    .line 219
    .line 220
    new-instance p0, Lzzf;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lzzf;-><init>(Lzzr;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lzzl;

    .line 227
    .line 228
    new-instance p0, Lzzg;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lzzg;-><init>(Lzzl;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_b
    check-cast p1, Lelg;

    .line 235
    .line 236
    sget p0, Lzyi;->g:I

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget p0, p1, Lelg;->e:I

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    const/4 p0, -0x1

    .line 244
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    sget p0, Lxif;->a:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    sget p0, Lxif;->a:I

    .line 265
    .line 266
    const-class p0, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 285
    .line 286
    sget p0, Lxif;->a:I

    .line 287
    .line 288
    const-class p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

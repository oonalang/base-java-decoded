.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;


# static fields
.field public static final a:Lpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl;->a:Lpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Larz;Larc;)V
    .locals 3

    .line 1
    const-string p0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Larz;->z()Larj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laqs;->b:Laqs;

    .line 16
    .line 17
    const-string v2, "emptyBundle(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Larj;->e()Larj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Larj;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Larj;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Larj;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3, v1}, Larc;->c(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Larj;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Larc;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Larj;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Larc;->d(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Larj;->d()Lapp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "getImplementationOptions(...)"

    .line 58
    .line 59
    invoke-static {v1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p3, Larc;->b:Lapk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lapk;->i(Lapp;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p2, Laqt;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lrt;->a:Landroid/util/Rational;

    .line 72
    .line 73
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lrf;->a:Lxe;

    .line 77
    .line 78
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 79
    .line 80
    invoke-static {p0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lrt;->a:Landroid/util/Rational;

    .line 90
    .line 91
    new-instance v0, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    new-instance p0, Lsl;

    .line 111
    .line 112
    invoke-direct {p0}, Lsl;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    const-string v0, "TONEMAP_MODE"

    .line 118
    .line 119
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lsl;->a()Lsm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p3, p0}, Larc;->g(Lapp;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    new-instance p0, Lsm;

    .line 138
    .line 139
    invoke-direct {p0, p2}, Lsm;-><init>(Lapp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lsm;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p3, p1}, Larc;->n(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lxj;->q:Lapp;

    .line 150
    .line 151
    sget-object v0, Lsm;->b:Lapn;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p1, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Larc;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Lsm;->c:Lapn;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Larc;->i(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lsm;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v2, Lpj;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lpj;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, Larc;->p(Lajd;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lsm;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance v2, Lpj;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lpj;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2}, Larc;->q(Lajd;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {p2}, Larz;->c()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p3, v0}, Larc;->m(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Larz;->e()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p3, p2}, Larc;->o(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Laqp;->a()Laqp;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0}, Lsm;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v2, Lsm;->h:Lapn;

    .line 231
    .line 232
    invoke-virtual {p2, v2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v0, Lsm;->f:Lapn;

    .line 236
    .line 237
    invoke-interface {p1, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v0, 0x1f

    .line 259
    .line 260
    if-lt p1, v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Lsm;->e()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    sget-object v0, Lsm;->p:Lapn;

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v0, 0x22

    .line 276
    .line 277
    if-lt p1, v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Lsm;->c()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sget-object v0, Lsm;->m:Lapn;

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {p3, p2}, Larc;->g(Lapp;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lsm;->b()Lxj;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p3, p0}, Larc;->g(Lapp;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

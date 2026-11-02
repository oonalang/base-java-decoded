.class public final Lamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lamd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lamd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lamd;->c:I

    iput-object p1, p0, Lamd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lamd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v4, "Downstream node failed to provide Surface. Target: "

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lamd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lavd;

    .line 27
    .line 28
    iget p0, p0, Lavd;->f:I

    .line 29
    .line 30
    const-string v0, "DualSurfaceProcessorNode"

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move v1, p0

    .line 44
    :goto_0
    invoke-static {v1}, Lath;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, p1}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-object p0, p0, Lamd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lavd;

    .line 67
    .line 68
    iget p0, p0, Lavd;->f:I

    .line 69
    .line 70
    const-string v0, "SurfaceProcessorNode"

    .line 71
    .line 72
    if-ne p0, v1, :cond_5

    .line 73
    .line 74
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    move v1, p0

    .line 84
    :goto_1
    invoke-static {v1}, Lath;->o(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0, p1}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v0, p0, Lamd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcew;

    .line 99
    .line 100
    iget-object v3, v0, Lcew;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lanp;

    .line 103
    .line 104
    iget-boolean v3, v3, Lanp;->e:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_7
    iget-object v0, v0, Lcew;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lapm;

    .line 117
    .line 118
    iget-object v0, v0, Lapm;->h:Larv;

    .line 119
    .line 120
    const-string v2, "CAPTURE_CONFIG_ID_KEY"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Larv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    instance-of v2, p1, Lakx;

    .line 137
    .line 138
    iget-object v3, p0, Lamd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    check-cast v3, Lans;

    .line 143
    .line 144
    iget-object v1, v3, Lans;->b:Lane;

    .line 145
    .line 146
    check-cast p1, Lakx;

    .line 147
    .line 148
    new-instance v2, Lanq;

    .line 149
    .line 150
    invoke-direct {v2, v0, p1}, Lanq;-><init>(ILakx;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lane;->b(Lanq;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    check-cast v3, Lans;

    .line 158
    .line 159
    iget-object v2, v3, Lans;->b:Lane;

    .line 160
    .line 161
    new-instance v3, Lakx;

    .line 162
    .line 163
    const-string v4, "Failed to submit capture request"

    .line 164
    .line 165
    invoke-direct {v3, v1, v4, p1}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lanq;

    .line 169
    .line 170
    invoke-direct {p1, v0, v3}, Lanq;-><init>(ILakx;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lane;->b(Lanq;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lans;

    .line 179
    .line 180
    iget-object p0, p0, Lans;->f:Labke;

    .line 181
    .line 182
    invoke-virtual {p0}, Labke;->Z()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    invoke-static {}, Lasw;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lamd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lzvp;

    .line 192
    .line 193
    iget-object v0, p1, Lzvp;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne p0, v0, :cond_c

    .line 198
    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "request aborted, id="

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lzvp;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lano;

    .line 209
    .line 210
    iget v0, v0, Lano;->a:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "CaptureNode"

    .line 220
    .line 221
    invoke-static {v0, p0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lzvp;->g:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    check-cast p0, Lanh;

    .line 229
    .line 230
    iput-object v3, p0, Lanh;->a:Lano;

    .line 231
    .line 232
    :cond_b
    iput-object v3, p1, Lzvp;->f:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_c
    :goto_4
    return-void

    .line 235
    :cond_d
    instance-of p1, p1, Lame;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0, v2}, Lxin;->cancel(Z)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    iget-object p0, p0, Lamd;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbbs;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_f
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of p1, p1, Lame;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lamd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v0, Lamf;

    .line 282
    .line 283
    check-cast p1, Landroid/view/Surface;

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lamf;-><init>(ILandroid/view/Surface;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Lblb;->accept(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lamd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const-string v6, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    check-cast p1, Lamf;

    .line 25
    .line 26
    iget p1, p1, Lamf;->a:I

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbnd;->i(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "TextureViewImpl"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lamd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laxo;

    .line 51
    .line 52
    iget-object p0, p0, Laxo;->a:Laxp;

    .line 53
    .line 54
    iget-object p1, p0, Laxp;->h:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v3, p0, Laxp;->h:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    check-cast p1, Lave;

    .line 62
    .line 63
    invoke-static {p1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lavq;

    .line 69
    .line 70
    iget-object p0, p0, Lavq;->a:Lavf;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lavn;

    .line 74
    .line 75
    iget-object v0, v0, Lavn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lave;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Lapd;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v1}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lavb;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v1, p1, v2}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lavn;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lavn;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lalr; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string p1, "DualSurfaceProcessorNode"

    .line 111
    .line 112
    invoke-static {p1, v6, p0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    check-cast p1, Lave;

    .line 117
    .line 118
    invoke-static {p1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lavh;

    .line 124
    .line 125
    iget-object p0, p0, Lavh;->a:Lavf;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Lauu;

    .line 129
    .line 130
    iget-object v0, v0, Lauu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lave;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v0, Lapd;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1, v3}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lank;

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Lauu;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lauu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lalr; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p0

    .line 166
    const-string p1, "SurfaceProcessorNode"

    .line 167
    .line 168
    invoke-static {p1, v6, p0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lans;

    .line 177
    .line 178
    iget-object p0, p0, Lans;->f:Labke;

    .line 179
    .line 180
    invoke-virtual {p0}, Labke;->Z()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 188
    .line 189
    iget-object p0, p0, Lamd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbbs;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 202
    .line 203
    iget-object p1, p0, Lamd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Lamf;

    .line 206
    .line 207
    check-cast p1, Landroid/view/Surface;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lamf;-><init>(ILandroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lamd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lblb;->accept(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

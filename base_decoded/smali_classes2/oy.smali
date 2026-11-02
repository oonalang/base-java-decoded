.class public final Loy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labts;

.field public final b:Lajv;

.field public final c:Lox;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lanu;

.field private final f:Lajo;

.field private final g:Laue;

.field private final h:Labts;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labts;Landroid/content/Context;Lapf;Lcew;Lajo;Laue;Lajv;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamSpecsCalculator"

    .line 7
    .line 8
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loy;->a:Labts;

    .line 15
    .line 16
    iput-object p5, p0, Loy;->f:Lajo;

    .line 17
    .line 18
    iput-object p6, p0, Loy;->g:Laue;

    .line 19
    .line 20
    iput-object p7, p0, Loy;->b:Lajv;

    .line 21
    .line 22
    new-instance p5, Lox;

    .line 23
    .line 24
    invoke-interface {p1}, Labts;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lyu;

    .line 29
    .line 30
    invoke-interface {p1}, Labts;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyu;->e()Lxe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p5, p1}, Lox;-><init>(Lxe;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Loy;->c:Lox;

    .line 44
    .line 45
    new-instance v0, Loz;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Loz;-><init>(Landroid/content/Context;Lapf;Loy;Lcew;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Labtz;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Labtz;-><init>(Labxr;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Loy;->h:Labts;

    .line 61
    .line 62
    sget-object p0, Labvb;->a:Labvb;

    .line 63
    .line 64
    iput-object p0, v3, Loy;->i:Ljava/util/Set;

    .line 65
    .line 66
    new-instance p0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v3, Loy;->j:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v3, Loy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Loy;->e()Lawb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lawb;->r()Lxe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lxe;->d()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p0, p2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lyk;

    .line 121
    .line 122
    iget-object p2, p2, Lyk;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Labuz;->a:Labuz;

    .line 129
    .line 130
    :cond_1
    new-instance p0, Lanu;

    .line 131
    .line 132
    iget-object p2, v3, Loy;->a:Labts;

    .line 133
    .line 134
    invoke-interface {p2}, Labts;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lyu;

    .line 139
    .line 140
    invoke-virtual {p2}, Lyu;->e()Lxe;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lxe;->m()Lyvk;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lyvk;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lacp;

    .line 151
    .line 152
    iget-object p2, p2, Lacp;->g:Lachl;

    .line 153
    .line 154
    iget-object p3, v2, Lapf;->a:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {p3}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Laccw;->g(Labwm;)Lacct;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p0, p2, p3, p1, v1}, Lanu;-><init>(Lachl;Lacct;Ljava/util/List;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v3, Loy;->e:Lanu;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Loy;->d(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laov;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loy;->e()Lawb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lawb;->s()Lphj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsd;

    .line 23
    .line 24
    invoke-static {p1}, Lyk;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lsd;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lphj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Loy;->g:Laue;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lphj;->A(Laue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lphj;->z()Lsg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lsg;->c()Laov;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lapg;

    .line 47
    .line 48
    invoke-direct {p0}, Lapg;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-virtual {v0}, Loy;->e()Lawb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "cameraAppComponent"

    .line 14
    .line 15
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "cameraIdList"

    .line 19
    .line 20
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Loy;->g:Laue;

    .line 24
    .line 25
    const-string v5, "streamSpecsCalculator"

    .line 26
    .line 27
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lawb;->r()Lxe;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    iget-object v8, v0, Loy;->f:Lajo;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const-string v10, "1"

    .line 44
    .line 45
    const-string v11, "0"

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lajo;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    if-nez v13, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v14
    :try_end_2
    .catch Lzf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    const-string v15, "LENS_FACING"

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v14, v12, :cond_4

    .line 67
    .line 68
    :try_start_3
    invoke-static {v11}, Lyk;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v11}, Ljv;->ab(Lxe;Ljava/lang/String;)Lyo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-static {v13, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v13}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v7, v12, :cond_1

    .line 94
    .line 95
    move-object v12, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_1

    .line 102
    .line 103
    invoke-static {v10}, Lyk;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v10}, Ljv;->ab(Lxe;Ljava/lang/String;)Lyo;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    .line 112
    invoke-static {v12, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v12}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_3
    .catch Lzf; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    if-nez v7, :cond_1

    .line 129
    .line 130
    move-object v12, v11

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_4
    invoke-static {v1, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    const-string v7, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 139
    .line 140
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    :try_start_5
    invoke-static {v1, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v13, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lawb;->s()Lphj;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v15, Lsd;

    .line 180
    .line 181
    invoke-static {v13}, Lyk;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v15, v13}, Lsd;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v15, v14, Lphj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v14, v4}, Lphj;->A(Laue;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Lphj;->z()Lsg;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Lsg;->c()Laov;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v13}, Laov;->d()Laot;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "getCameraInfoInternal(...)"

    .line 205
    .line 206
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v8, v7}, Lajo;->c(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "filter(...)"

    .line 218
    .line 219
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lajn;

    .line 237
    .line 238
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 239
    .line 240
    invoke-static {v3, v4}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v3, Laot;

    .line 244
    .line 245
    invoke-interface {v3}, Laot;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "getCameraId(...)"

    .line 250
    .line 251
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v3, v6

    .line 259
    :goto_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-virtual {v0}, Loy;->e()Lawb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lawb;->r()Lxe;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v4, "availableCameraIds"

    .line 270
    .line 271
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v6, v5

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    invoke-static {v6, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {v6, v0}, La;->bI(Ljava/lang/String;Lxe;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-static {v1, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    :goto_6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-static {v1, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    const-string v2, "Error while accessing info about cameras."

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_d
    new-instance v1, Lalh;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lalh;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Loy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Labvb;->a:Labvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object p0, p0, Loy;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Loy;->b(Ljava/util/List;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Loy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Loy;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "CXCP"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Loy;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Loy;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_3
    :goto_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1

    .line 55
    throw p0
.end method

.method public final e()Lawb;
    .locals 0

    .line 1
    iget-object p0, p0, Loy;->h:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawb;

    .line 8
    .line 9
    return-object p0
.end method

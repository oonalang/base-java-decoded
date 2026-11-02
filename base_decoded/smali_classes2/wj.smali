.class final Lwj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lwk;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLwk;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwj;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwj;->d:Lwk;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lwj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Lwj;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v2, "CXCP"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lwj;->b:Ljava/util/Collection;

    .line 20
    .line 21
    iget-boolean v5, v0, Lwj;->c:Z

    .line 22
    .line 23
    new-instance v6, Lqe;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5}, Lqe;-><init>(Ljava/util/Collection;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lqe;->c()Larj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    new-instance v4, Larc;

    .line 39
    .line 40
    invoke-direct {v4}, Larc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Larc;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Larc;->a()Larj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lwj;->d:Lwk;

    .line 54
    .line 55
    sget-object v7, Lvz;->a:Lvz;

    .line 56
    .line 57
    new-instance v8, Lwb;

    .line 58
    .line 59
    new-instance v9, Lsl;

    .line 60
    .line 61
    invoke-direct {v9}, Lsl;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Larj;->c()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Laro;->a:Landroid/util/Range;

    .line 69
    .line 70
    invoke-static {v10, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    const-string v11, "CONTROL_AE_TARGET_FPS_RANGE"

    .line 79
    .line 80
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Larj;->c()Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v9, v10, v11}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Larj;->d()Lapp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "getImplementationOptions(...)"

    .line 95
    .line 96
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lsl;->b(Lapp;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v4, Larj;->g:Lapm;

    .line 103
    .line 104
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v10, Lapm;->h:Larv;

    .line 110
    .line 111
    invoke-virtual {v12}, Larv;->b()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v14, "listKeys(...)"

    .line 116
    .line 117
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v12, v14}, Larv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 141
    .line 142
    invoke-static {v15, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v3, v6, Lwk;->g:Lyvk;

    .line 151
    .line 152
    iget-object v12, v6, Lwk;->d:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v3, v3, Lyvk;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v11}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v13, "callbackExecutor"

    .line 161
    .line 162
    invoke-static {v3, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v13, v5, [Laah;

    .line 166
    .line 167
    invoke-virtual {v4}, Larj;->f()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "getRepeatingCameraCaptureCallbacks(...)"

    .line 172
    .line 173
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v3}, La;->bO(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Lsp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v14, 0x0

    .line 181
    aput-object v3, v13, v14

    .line 182
    .line 183
    invoke-static {v5}, Labta;->r(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14}, Labta;->bn([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Larj;->b()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v4, Laam;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Laam;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v9, v11, v14, v4}, Lwb;-><init>(Lsl;Ljava/util/Map;Ljava/util/Set;Laam;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v3, v6, Lwk;->f:Lafc;

    .line 211
    .line 212
    invoke-virtual {v10}, Lapm;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v7, "getSurfaces(...)"

    .line 217
    .line 218
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lafc;->i(Ljava/util/Collection;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-static {v2, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Lwk;->p(Ljava/util/Map;)Lwb;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput v5, v0, Lwj;->a:I

    .line 234
    .line 235
    invoke-virtual {v6, v2, v3, v0}, Lwk;->n(Lwb;Ljava/util/Set;Labwh;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_4

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_4
    return-object v0
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    iget-object v1, p0, Lwj;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwj;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwj;->d:Lwk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lwj;-><init>(Ljava/util/Collection;ZLwk;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

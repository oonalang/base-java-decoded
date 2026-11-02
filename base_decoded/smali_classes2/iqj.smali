.class public final Liqj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Liqk;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Liqk;Landroid/content/Context;Ljava/util/Set;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqj;->f:Liqk;

    .line 2
    .line 3
    iput-object p2, p0, Liqj;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Liqj;->h:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Liqj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v0, v7, Liqj;->e:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, Liqj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v7, Liqj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v7, Liqj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v7, Liqj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v7, Liqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Liqh; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v7, Liqj;->f:Liqk;

    .line 41
    .line 42
    iget-object v1, v7, Liqj;->g:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v7, Liqj;->h:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v3, Liqk;->d:Lacnu;

    .line 47
    .line 48
    iput-object v3, v7, Liqj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v7, Liqj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v7, Liqj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v7, Liqj;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v9, v7, Liqj;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v8, :cond_5

    .line 63
    .line 64
    :goto_0
    move-object v12, v0

    .line 65
    :try_start_1
    sget-wide v4, Liqk;->a:J

    .line 66
    .line 67
    check-cast v2, Liqk;

    .line 68
    .line 69
    iget-object v0, v2, Liqk;->b:Labxr;

    .line 70
    .line 71
    new-instance v0, Lacnm;

    .line 72
    .line 73
    sget-wide v4, Liqk;->a:J

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, v4, v5, v2}, Lacnm;-><init>(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 77
    .line 78
    .line 79
    :try_start_2
    const-string v2, "hints"

    .line 80
    .line 81
    invoke-static {v12, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ldiv;

    .line 85
    .line 86
    sget-object v4, Ldjm;->b:Ldjm;

    .line 87
    .line 88
    invoke-static {v4}, Ldiw;->c(Ldjm;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v4}, Ldiw;->c(Ldjm;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v10}, Lch$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/graphics/Color;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v4, "valueOf(...)"

    .line 101
    .line 102
    invoke-static {v15, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v16, 0x3

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    invoke-direct/range {v11 .. v20}, Ldiv;-><init>(Ljava/util/Set;IILandroid/graphics/Color;IZZILandroid/content/res/Configuration;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Liqi;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v6, v4}, Liqi;-><init>(Labwh;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v7, Liqj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v7, Liqj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v7, Liqj;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v7, Liqj;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    iput v4, v7, Liqj;->e:I
    :try_end_2
    .catch Liqh; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "randomUUID(...)"

    .line 142
    .line 143
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Liqh; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object v5, v4

    .line 147
    :try_start_4
    new-instance v4, Lcrt;

    .line 148
    .line 149
    const/16 v11, 0x8

    .line 150
    .line 151
    invoke-direct {v4, v11}, Lcrt;-><init>(I)V
    :try_end_4
    .catch Liqh; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v11, v5

    .line 155
    :try_start_5
    new-instance v5, Lcrt;

    .line 156
    .line 157
    const/16 v12, 0x9

    .line 158
    .line 159
    invoke-direct {v5, v12}, Lcrt;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v7}, Lacnm;->a(Landroid/content/Context;Ldiv;Ljava/util/UUID;Labyc;Labyc;Labyh;Labwh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_5
    .catch Liqh; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    if-ne v0, v8, :cond_2

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_2
    move-object v1, v11

    .line 171
    :goto_1
    :try_start_6
    new-instance v0, Labtr;

    .line 172
    .line 173
    invoke-direct {v0}, Labtr;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_6
    .catch Liqh; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-object v11, v5

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v11, v5

    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-object v11, v5

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-object v11, v4

    .line 187
    goto :goto_2

    .line 188
    :catch_4
    move-exception v0

    .line 189
    move-object v11, v4

    .line 190
    goto :goto_4

    .line 191
    :catch_5
    move-object v11, v4

    .line 192
    goto :goto_6

    .line 193
    :catchall_2
    move-object v11, v3

    .line 194
    :catchall_3
    :goto_2
    move-object v1, v11

    .line 195
    :catchall_4
    :cond_3
    :goto_3
    move-object v3, v1

    .line 196
    move v9, v10

    .line 197
    goto :goto_7

    .line 198
    :catch_6
    move-exception v0

    .line 199
    move-object v11, v3

    .line 200
    :goto_4
    move-object v1, v11

    .line 201
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    instance-of v2, v2, Ldjp;

    .line 206
    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v2, v2, Ldjn;

    .line 214
    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v2, v2, Ldjo;

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    move-object v3, v1

    .line 229
    goto :goto_8

    .line 230
    :catch_7
    move-object v11, v3

    .line 231
    :catch_8
    :goto_6
    move-object v1, v11

    .line 232
    :catch_9
    move-object v3, v1

    .line 233
    :goto_7
    :try_start_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 237
    check-cast v3, Lacnu;

    .line 238
    .line 239
    invoke-virtual {v3}, Lacnu;->d()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_6
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catchall_7
    move-exception v0

    .line 246
    move-object v11, v3

    .line 247
    move-object v3, v11

    .line 248
    :goto_8
    check-cast v3, Lacnu;

    .line 249
    .line 250
    invoke-virtual {v3}, Lacnu;->d()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_5
    :goto_9
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance p1, Liqj;

    .line 2
    .line 3
    iget-object v0, p0, Liqj;->f:Liqk;

    .line 4
    .line 5
    iget-object v1, p0, Liqj;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Liqj;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Liqj;-><init>(Liqk;Landroid/content/Context;Ljava/util/Set;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

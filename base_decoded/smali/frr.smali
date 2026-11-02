.class public final Lfrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfqv;

.field private final c:Lfrq;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqv;Lfrq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfrr;->b:Lfqv;

    .line 7
    .line 8
    iput-object p3, p0, Lfrr;->c:Lfrq;

    .line 9
    .line 10
    iput-object p4, p0, Lfrr;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lfrn;->l(Lfrp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/List;)Lyhe;
    .locals 10

    .line 1
    sget-object v0, Lyhh;->a:Lyhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Locale;

    .line 22
    .line 23
    sget-object v1, Lfqz;->C:Lodr;

    .line 24
    .line 25
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lrxx;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    new-array v1, p0, [Lodr;

    .line 39
    .line 40
    sget-object v6, Lfqz;->g:Lodr;

    .line 41
    .line 42
    aput-object v6, v1, v4

    .line 43
    .line 44
    sget-object v6, Lfqz;->h:Lodr;

    .line 45
    .line 46
    aput-object v6, v1, v5

    .line 47
    .line 48
    sget-object v6, Lfqz;->i:Lodr;

    .line 49
    .line 50
    aput-object v6, v1, v3

    .line 51
    .line 52
    sget-object v6, Lfqz;->j:Lodr;

    .line 53
    .line 54
    aput-object v6, v1, v2

    .line 55
    .line 56
    sget-object v6, Lfqz;->k:Lodr;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v6, v1, v7

    .line 60
    .line 61
    sget-object v6, Lfqz;->B:Lodr;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    aput-object v6, v1, v8

    .line 65
    .line 66
    invoke-static {v0, v1}, Ldqa;->t(Laacp;[Lodr;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-array v6, v1, [Lodr;

    .line 71
    .line 72
    sget-object v9, Lfqz;->t:Lodr;

    .line 73
    .line 74
    aput-object v9, v6, v4

    .line 75
    .line 76
    sget-object v9, Lfqz;->u:Lodr;

    .line 77
    .line 78
    aput-object v9, v6, v5

    .line 79
    .line 80
    sget-object v9, Lfqz;->L:Lodr;

    .line 81
    .line 82
    aput-object v9, v6, v3

    .line 83
    .line 84
    sget-object v9, Lfqz;->M:Lodr;

    .line 85
    .line 86
    aput-object v9, v6, v2

    .line 87
    .line 88
    sget-object v9, Lfqz;->J:Lodr;

    .line 89
    .line 90
    aput-object v9, v6, v7

    .line 91
    .line 92
    sget-object v9, Lfqz;->K:Lodr;

    .line 93
    .line 94
    aput-object v9, v6, v8

    .line 95
    .line 96
    sget-object v9, Lfqz;->I:Lodr;

    .line 97
    .line 98
    aput-object v9, v6, p0

    .line 99
    .line 100
    invoke-static {v0, v6}, Ldqa;->v(Laacp;[Lodr;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    new-array v6, v6, [Lodr;

    .line 106
    .line 107
    sget-object v9, Lfqz;->v:Lodr;

    .line 108
    .line 109
    aput-object v9, v6, v4

    .line 110
    .line 111
    sget-object v9, Lfqz;->E:Lodr;

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    sget-object v9, Lfqz;->D:Lodr;

    .line 116
    .line 117
    aput-object v9, v6, v3

    .line 118
    .line 119
    sget-object v9, Lfqz;->F:Lodr;

    .line 120
    .line 121
    aput-object v9, v6, v2

    .line 122
    .line 123
    sget-object v9, Lfqz;->G:Lodr;

    .line 124
    .line 125
    aput-object v9, v6, v7

    .line 126
    .line 127
    sget-object v7, Lfqz;->H:Lodr;

    .line 128
    .line 129
    aput-object v7, v6, v8

    .line 130
    .line 131
    sget-object v7, Lfqz;->w:Lodr;

    .line 132
    .line 133
    aput-object v7, v6, p0

    .line 134
    .line 135
    sget-object p0, Lfqz;->x:Lodr;

    .line 136
    .line 137
    aput-object p0, v6, v1

    .line 138
    .line 139
    const/16 p0, 0x8

    .line 140
    .line 141
    sget-object v1, Lfqz;->y:Lodr;

    .line 142
    .line 143
    aput-object v1, v6, p0

    .line 144
    .line 145
    const/16 p0, 0x9

    .line 146
    .line 147
    sget-object v1, Lfqz;->z:Lodr;

    .line 148
    .line 149
    aput-object v1, v6, p0

    .line 150
    .line 151
    invoke-static {v0, v6}, Ldqa;->u(Laacp;[Lodr;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    new-array p0, v2, [Lodr;

    .line 155
    .line 156
    sget-object v1, Lfqz;->aw:Lodr;

    .line 157
    .line 158
    aput-object v1, p0, v4

    .line 159
    .line 160
    sget-object v1, Lfqz;->ay:Lodr;

    .line 161
    .line 162
    aput-object v1, p0, v5

    .line 163
    .line 164
    sget-object v1, Lfqz;->aA:Lodr;

    .line 165
    .line 166
    aput-object v1, p0, v3

    .line 167
    .line 168
    invoke-static {v0, p0}, Ldqa;->v(Laacp;[Lodr;)V

    .line 169
    .line 170
    .line 171
    new-array p0, v5, [Lodr;

    .line 172
    .line 173
    sget-object v1, Lfqz;->az:Lodr;

    .line 174
    .line 175
    aput-object v1, p0, v4

    .line 176
    .line 177
    invoke-static {v0, p0}, Ldqa;->t(Laacp;[Lodr;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lyhe;->a:Lyhe;

    .line 181
    .line 182
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v1, Lyhf;->e:Lyhf;

    .line 187
    .line 188
    invoke-virtual {p0}, Laacp;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast v2, Lyhe;

    .line 194
    .line 195
    iget v1, v1, Lyhf;->l:I

    .line 196
    .line 197
    iput v1, v2, Lyhe;->c:I

    .line 198
    .line 199
    iget v1, v2, Lyhe;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v5

    .line 202
    iput v1, v2, Lyhe;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lyhh;

    .line 209
    .line 210
    invoke-virtual {p0}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast v1, Lyhe;

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lyhe;->d:Lyhh;

    .line 221
    .line 222
    iget v0, v1, Lyhe;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v3

    .line 225
    iput v0, v1, Lyhe;->b:I

    .line 226
    .line 227
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lyhe;

    .line 232
    .line 233
    return-object p0
.end method

.method private final c()Lxin;
    .locals 3

    .line 1
    sget-object v0, Lyhd;->a:Lyhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyhf;->e:Lyhf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lyhd;

    .line 15
    .line 16
    iget v1, v1, Lyhf;->l:I

    .line 17
    .line 18
    iput v1, v2, Lyhd;->c:I

    .line 19
    .line 20
    iget v1, v2, Lyhd;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lyhd;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyhd;

    .line 31
    .line 32
    iget-object v1, p0, Lfrr;->b:Lfqv;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lfqv;->c(Lyhd;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lfrr;->c:Lfrq;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfrn;->n(Lfrp;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lfqz;->a:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1}, Lfrr;->c()Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, Lfrr;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {v1}, Lfrr;->c()Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v2, v1, Lfrr;->c:Lfrq;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Locale;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v0, v5}, Lfrn;->j(Ljava/util/Locale;Ljava/lang/String;)Lfsm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "nwp_word_length_scaling_factor"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lfsm;->a()Ltye;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ltye;->e()Ltxt;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Ltxt;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_0
    invoke-virtual {v0}, Lfsm;->b()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    move v8, v4

    .line 89
    move-object v9, v5

    .line 90
    move-object v10, v9

    .line 91
    :goto_1
    array-length v11, v7

    .line 92
    if-ge v8, v11, :cond_8

    .line 93
    .line 94
    aget-object v11, v7, v8

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, ".tflite"

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v13, ".syms"

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_5

    .line 120
    .line 121
    const-string v13, ".csym"

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v9, v5

    .line 137
    move-object v10, v9

    .line 138
    :cond_8
    invoke-virtual {v0}, Lfsm;->a()Ltye;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ltye;->n()Ltws;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ltws;->d()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    sget-object v7, Lyhh;->a:Lyhh;

    .line 157
    .line 158
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :try_start_0
    invoke-virtual {v0, v2}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-object v8, Lyhg;->a:Lyhg;

    .line 173
    .line 174
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v11, Lyhg;

    .line 184
    .line 185
    iget v12, v11, Lyhg;->b:I

    .line 186
    .line 187
    or-int/lit8 v12, v12, 0x4

    .line 188
    .line 189
    iput v12, v11, Lyhg;->b:I

    .line 190
    .line 191
    iput v0, v11, Lyhg;->e:F

    .line 192
    .line 193
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lyhg;

    .line 198
    .line 199
    invoke-virtual {v7, v2, v0}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lyhh;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    sget-object v0, Lfrq;->a:Lwnw;

    .line 214
    .line 215
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/16 v16, 0xb0

    .line 220
    .line 221
    const-string v17, "NwpModelManager.java"

    .line 222
    .line 223
    const-string v12, "Failed to parse %s"

    .line 224
    .line 225
    const-string v13, "nwp_word_length_scaling_factor"

    .line 226
    .line 227
    const-string v14, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    .line 228
    .line 229
    const-string v15, "getTfLiteModelFiles"

    .line 230
    .line 231
    invoke-static/range {v11 .. v18}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    new-instance v0, Lfrs;

    .line 235
    .line 236
    invoke-direct {v0, v10, v9, v6, v5}, Lfrs;-><init>(Ljava/lang/String;Ljava/lang/String;ILyhh;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v0

    .line 240
    :goto_4
    if-eqz v5, :cond_d

    .line 241
    .line 242
    iget-object v0, v5, Lfrs;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    iget-object v6, v5, Lfrs;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    iget v7, v5, Lfrs;->c:I

    .line 259
    .line 260
    if-lez v7, :cond_d

    .line 261
    .line 262
    sget-object v8, Lyhd;->a:Lyhd;

    .line 263
    .line 264
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Lyhf;->e:Lyhf;

    .line 269
    .line 270
    invoke-virtual {v8}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v10, Lyhd;

    .line 276
    .line 277
    iget v9, v9, Lyhf;->l:I

    .line 278
    .line 279
    iput v9, v10, Lyhd;->c:I

    .line 280
    .line 281
    iget v9, v10, Lyhd;->b:I

    .line 282
    .line 283
    or-int/2addr v9, v3

    .line 284
    iput v9, v10, Lyhd;->b:I

    .line 285
    .line 286
    sget-object v9, Lyhh;->a:Lyhh;

    .line 287
    .line 288
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    new-array v10, v3, [Lodr;

    .line 293
    .line 294
    sget-object v11, Lfqz;->av:Lodr;

    .line 295
    .line 296
    aput-object v11, v10, v4

    .line 297
    .line 298
    invoke-static {v9, v10}, Ldqa;->t(Laacp;[Lodr;)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x3

    .line 302
    new-array v10, v10, [Lodr;

    .line 303
    .line 304
    sget-object v11, Lfqz;->s:Lodr;

    .line 305
    .line 306
    aput-object v11, v10, v4

    .line 307
    .line 308
    sget-object v11, Lfqz;->A:Lodr;

    .line 309
    .line 310
    aput-object v11, v10, v3

    .line 311
    .line 312
    sget-object v11, Lfqz;->ax:Lodr;

    .line 313
    .line 314
    const/4 v12, 0x2

    .line 315
    aput-object v11, v10, v12

    .line 316
    .line 317
    invoke-static {v9, v10}, Ldqa;->v(Laacp;[Lodr;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v5, Lfrs;->d:Lyhh;

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    sget-object v10, Lyhg;->a:Lyhg;

    .line 325
    .line 326
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Laacp;->s()V

    .line 335
    .line 336
    .line 337
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 338
    .line 339
    check-cast v13, Lyhg;

    .line 340
    .line 341
    iget v14, v13, Lyhg;->b:I

    .line 342
    .line 343
    or-int/lit8 v14, v14, 0x4

    .line 344
    .line 345
    iput v14, v13, Lyhg;->b:I

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    iput v14, v13, Lyhg;->e:F

    .line 349
    .line 350
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lyhg;

    .line 355
    .line 356
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, Lyhh;->b:Laadw;

    .line 360
    .line 361
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lyhg;

    .line 366
    .line 367
    if-nez v5, :cond_a

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    move-object v10, v5

    .line 371
    :goto_5
    iget v5, v10, Lyhg;->e:F

    .line 372
    .line 373
    invoke-virtual {v11}, Laacp;->s()V

    .line 374
    .line 375
    .line 376
    iget-object v10, v11, Laacp;->b:Laacu;

    .line 377
    .line 378
    check-cast v10, Lyhg;

    .line 379
    .line 380
    iget v13, v10, Lyhg;->b:I

    .line 381
    .line 382
    or-int/lit8 v13, v13, 0x4

    .line 383
    .line 384
    iput v13, v10, Lyhg;->b:I

    .line 385
    .line 386
    iput v5, v10, Lyhg;->e:F

    .line 387
    .line 388
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lyhg;

    .line 393
    .line 394
    invoke-virtual {v9, v2, v5}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lyhh;

    .line 402
    .line 403
    invoke-virtual {v8}, Laacp;->s()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 407
    .line 408
    check-cast v5, Lyhd;

    .line 409
    .line 410
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iput-object v2, v5, Lyhd;->e:Lyhh;

    .line 414
    .line 415
    iget v2, v5, Lyhd;->b:I

    .line 416
    .line 417
    or-int/2addr v2, v12

    .line 418
    iput v2, v5, Lyhd;->b:I

    .line 419
    .line 420
    iget-object v2, v1, Lfrr;->d:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v2}, Lfrr;->b(Ljava/util/List;)Lyhe;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v8}, Laacp;->s()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 430
    .line 431
    check-cast v9, Lyhd;

    .line 432
    .line 433
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iput-object v5, v9, Lyhd;->f:Lyhe;

    .line 437
    .line 438
    iget v5, v9, Lyhd;->b:I

    .line 439
    .line 440
    or-int/lit8 v5, v5, 0x4

    .line 441
    .line 442
    iput v5, v9, Lyhd;->b:I

    .line 443
    .line 444
    sget-object v5, Lypb;->a:Lypb;

    .line 445
    .line 446
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Laacp;->s()V

    .line 451
    .line 452
    .line 453
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 454
    .line 455
    check-cast v10, Lypb;

    .line 456
    .line 457
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget v11, v10, Lypb;->b:I

    .line 461
    .line 462
    or-int/2addr v11, v3

    .line 463
    iput v11, v10, Lypb;->b:I

    .line 464
    .line 465
    iput-object v6, v10, Lypb;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v9}, Laacp;->s()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v9, Laacp;->b:Laacu;

    .line 471
    .line 472
    check-cast v6, Lypb;

    .line 473
    .line 474
    iget v10, v6, Lypb;->b:I

    .line 475
    .line 476
    or-int/lit8 v10, v10, 0x4

    .line 477
    .line 478
    iput v10, v6, Lypb;->b:I

    .line 479
    .line 480
    int-to-long v10, v7

    .line 481
    iput-wide v10, v6, Lypb;->d:J

    .line 482
    .line 483
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lypb;

    .line 488
    .line 489
    invoke-virtual {v8, v6}, Laacp;->bk(Lypb;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Laacp;->s()V

    .line 497
    .line 498
    .line 499
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 500
    .line 501
    check-cast v7, Lypb;

    .line 502
    .line 503
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget v9, v7, Lypb;->b:I

    .line 507
    .line 508
    or-int/2addr v9, v3

    .line 509
    iput v9, v7, Lypb;->b:I

    .line 510
    .line 511
    iput-object v0, v7, Lypb;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6}, Laacp;->s()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 517
    .line 518
    check-cast v0, Lypb;

    .line 519
    .line 520
    iget v7, v0, Lypb;->b:I

    .line 521
    .line 522
    or-int/lit8 v7, v7, 0x4

    .line 523
    .line 524
    iput v7, v0, Lypb;->b:I

    .line 525
    .line 526
    iput-wide v10, v0, Lypb;->d:J

    .line 527
    .line 528
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lypb;

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Laacp;->bk(Lypb;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lfrr;->a:Landroid/content/Context;

    .line 538
    .line 539
    new-instance v6, Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/util/Locale;

    .line 550
    .line 551
    invoke-static {v2}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v4, "p13n/next_word_predictor_"

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/io/File;

    .line 573
    .line 574
    const-string v2, "nwp.int8.mmap.tflite"

    .line 575
    .line 576
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Ljava/io/File;

    .line 580
    .line 581
    const-string v4, "nwp.csym"

    .line 582
    .line 583
    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_c

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_c

    .line 597
    .line 598
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v4}, Laacp;->s()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 610
    .line 611
    check-cast v7, Lypb;

    .line 612
    .line 613
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget v9, v7, Lypb;->b:I

    .line 617
    .line 618
    or-int/2addr v9, v3

    .line 619
    iput v9, v7, Lypb;->b:I

    .line 620
    .line 621
    iput-object v6, v7, Lypb;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lypb;

    .line 628
    .line 629
    invoke-virtual {v8, v4}, Laacp;->bk(Lypb;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4}, Laacp;->s()V

    .line 641
    .line 642
    .line 643
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 644
    .line 645
    check-cast v6, Lypb;

    .line 646
    .line 647
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget v7, v6, Lypb;->b:I

    .line 651
    .line 652
    or-int/2addr v3, v7

    .line 653
    iput v3, v6, Lypb;->b:I

    .line 654
    .line 655
    iput-object v5, v6, Lypb;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lypb;

    .line 662
    .line 663
    invoke-virtual {v8, v3}, Laacp;->bk(Lypb;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 670
    .line 671
    .line 672
    :cond_c
    iget-object v0, v1, Lfrr;->b:Lfqv;

    .line 673
    .line 674
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lyhd;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Lfqv;->a(Lyhd;)Lxin;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :cond_d
    iget-object v0, v1, Lfrr;->c:Lfrq;

    .line 686
    .line 687
    iget-object v1, v1, Lfrr;->d:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lfrn;->k(Ljava/util/Locale;)Lxin;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0
.end method

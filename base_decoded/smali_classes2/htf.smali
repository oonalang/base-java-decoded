.class public final Lhtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field public final synthetic e:Lhtm;


# direct methods
.method public constructor <init>(Lhtm;Lj$/time/Instant;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhtf;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p3, p0, Lhtf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lhtf;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lhtf;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhtf;->e:Lhtm;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static c(Lwfr;Lomd;)Lomd;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhsb;

    .line 15
    .line 16
    iget-object p0, p0, Lhsb;->a:Lomq;

    .line 17
    .line 18
    iget-object p0, p0, Lomq;->k:Lomn;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lomn;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lomd;->c:Lomd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lomd;->d:Lomd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lomd;->b:Lomd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lomd;->e:Lomd;

    .line 46
    .line 47
    if-ne p1, p0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lnzx;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lomd;->d:Lomd;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lomd;->c:Lomd;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    return-object p1
.end method

.method private final d(Z)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object p0, p0, Lhtf;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhtm;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x80e

    .line 20
    .line 21
    const-string v2, "JarvisPromptPanelController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$6"

    .line 24
    .line 25
    const-string v4, "getLatency"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Latency (success=%b): %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p0}, Lwnt;->M(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhtf;->a:Lj$/time/Instant;

    .line 6
    .line 7
    const-string v3, "GetGenAiResponseForPrompt"

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3, v2}, Lrlf;->c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lhtf;->e:Lhtm;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/genai/conversational/InvalidPromptTemplateVersion;

    .line 24
    .line 25
    iget-object v13, v3, Lhtm;->j:Lomd;

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lxac;->E:Lxac;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lomd;->c:Lomd;

    .line 37
    .line 38
    if-eq v13, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lomd;->e:Lomd;

    .line 41
    .line 42
    if-ne v13, v2, :cond_7

    .line 43
    .line 44
    :cond_2
    instance-of v2, v1, Lele;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lele;

    .line 50
    .line 51
    iget v2, v2, Lele;->b:I

    .line 52
    .line 53
    if-eq v2, v4, :cond_6

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    if-eq v2, v5, :cond_5

    .line 58
    .line 59
    if-eq v2, v15, :cond_4

    .line 60
    .line 61
    if-eq v2, v14, :cond_3

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    sget-object v2, Lxac;->v:Lxac;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v2, Lxac;->A:Lxac;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v2, Lxac;->y:Lxac;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v2, Lxac;->D:Lxac;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v2, Lxac;->z:Lxac;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lxac;->C:Lxac;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v2, Lxac;->w:Lxac;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v2, Lxac;->B:Lxac;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v2, Lxac;->x:Lxac;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lxac;->h:Lxac;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v2, Lxac;->c:Lxac;

    .line 101
    .line 102
    :goto_0
    iget-boolean v5, v3, Lhtm;->U:Z

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    sget-object v2, Lxac;->F:Lxac;

    .line 107
    .line 108
    :cond_9
    move-object v10, v2

    .line 109
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Lhtm;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v0, Lhtf;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v9, v0, Lhtf;->c:Z

    .line 120
    .line 121
    iget-boolean v11, v0, Lhtf;->d:Z

    .line 122
    .line 123
    sget-object v6, Lhtj;->f:Lhtj;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    sget-object v12, Lwyb;->a:Lwyb;

    .line 127
    .line 128
    move v2, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual/range {v3 .. v12}, Lhtm;->E(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lhtm;->a:Lwnw;

    .line 134
    .line 135
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lwnt;

    .line 140
    .line 141
    invoke-interface {v4, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lwnt;

    .line 146
    .line 147
    const/16 v6, 0x7f9

    .line 148
    .line 149
    const-string v7, "JarvisPromptPanelController.java"

    .line 150
    .line 151
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$6"

    .line 152
    .line 153
    const-string v9, "onFailure"

    .line 154
    .line 155
    invoke-interface {v4, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lwnt;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v6, "Failed to get GenAI response: Error type: %s (error message: \'%s\')"

    .line 166
    .line 167
    iget v7, v10, Lxac;->Q:I

    .line 168
    .line 169
    invoke-interface {v4, v6, v7, v1}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lhtm;->f:Lpxf;

    .line 173
    .line 174
    sget-object v4, Lome;->e:Lome;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v0, v6}, Lhtf;->d(Z)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v11}, Lhtm;->i(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v3, Lhtm;->Y:Lhsg;

    .line 186
    .line 187
    invoke-virtual {v8}, Lhsg;->a()Lolz;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v9, v13}, Lhtf;->c(Lwfr;Lomd;)Lomd;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v11, v6}, Lhtm;->h(ZZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Lhtm;->c()Lrbd;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3}, Lhtm;->I()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3}, Lhtm;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v3}, Lhtm;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v2, v6

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    aput-object v0, v2, v5

    .line 234
    .line 235
    aput-object v10, v2, v17

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput-object v7, v2, v0

    .line 239
    .line 240
    sget-object v0, Lolg;->a:Lolg;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    aput-object v0, v2, v5

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v8, v2, v0

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    aput-object v9, v2, v0

    .line 250
    .line 251
    aput-object v11, v2, v15

    .line 252
    .line 253
    aput-object v12, v2, v14

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    aput-object v13, v2, v0

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    aput-object v16, v2, v0

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    aput-object v3, v2, v0

    .line 266
    .line 267
    invoke-interface {v1, v4, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lwfr;

    .line 6
    .line 7
    iget-object v0, v1, Lhtf;->a:Lj$/time/Instant;

    .line 8
    .line 9
    const-string v2, "GetGenAiResponseForPrompt"

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lrlf;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v14, 0xc

    .line 19
    .line 20
    const/16 v15, 0x9

    .line 21
    .line 22
    const/16 v16, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8}, Lwfr;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lhsb;

    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    iget-object v9, v7, Lhsb;->a:Lomq;

    .line 44
    .line 45
    const/16 v17, 0xa

    .line 46
    .line 47
    iget-object v10, v9, Lomq;->h:Lomr;

    .line 48
    .line 49
    const/16 v18, 0x7

    .line 50
    .line 51
    sget-object v11, Lomr;->a:Lomr;

    .line 52
    .line 53
    if-ne v10, v11, :cond_2

    .line 54
    .line 55
    iget-object v10, v9, Lomq;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v0, v7, Lhsb;->b:Lolg;

    .line 60
    .line 61
    const/16 v30, 0x5

    .line 62
    .line 63
    iget-object v12, v1, Lhtf;->e:Lhtm;

    .line 64
    .line 65
    iget-object v9, v9, Lomq;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v31, 0x2

    .line 68
    .line 69
    iget-object v13, v1, Lhtf;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v32, 0x6

    .line 72
    .line 73
    iget-boolean v2, v1, Lhtf;->c:Z

    .line 74
    .line 75
    const/16 v33, 0x4

    .line 76
    .line 77
    iget-boolean v4, v1, Lhtf;->d:Z

    .line 78
    .line 79
    sget-object v22, Lhtj;->e:Lhtj;

    .line 80
    .line 81
    sget-object v26, Lxac;->b:Lxac;

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    sget-object v28, Lwyb;->a:Lwyb;

    .line 86
    .line 87
    move-object/from16 v29, v0

    .line 88
    .line 89
    move/from16 v25, v2

    .line 90
    .line 91
    move/from16 v27, v4

    .line 92
    .line 93
    move-object/from16 v20, v9

    .line 94
    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    move-object/from16 v19, v12

    .line 98
    .line 99
    move-object/from16 v23, v13

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v29}, Lhtm;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;Lolg;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    move-object/from16 v2, v23

    .line 107
    .line 108
    sget-object v9, Lome;->e:Lome;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lhtf;->d(Z)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4}, Lhtm;->i(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v12, v0, Lhtm;->Y:Lhsg;

    .line 119
    .line 120
    invoke-virtual {v12}, Lhsg;->a()Lolz;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    iget-object v3, v0, Lhtm;->j:Lomd;

    .line 127
    .line 128
    invoke-static {v8, v3}, Lhtf;->c(Lwfr;Lomd;)Lomd;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v4, v6}, Lhtm;->h(ZZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Lhtm;->c()Lrbd;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0}, Lhtm;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    invoke-virtual {v0}, Lhtm;->H()Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    invoke-virtual {v0}, Lhtm;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    new-array v14, v14, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v21, v14, v6

    .line 163
    .line 164
    aput-object v1, v14, v19

    .line 165
    .line 166
    aput-object v26, v14, v31

    .line 167
    .line 168
    aput-object v10, v14, v5

    .line 169
    .line 170
    aput-object v29, v14, v33

    .line 171
    .line 172
    aput-object v13, v14, v30

    .line 173
    .line 174
    aput-object v3, v14, v32

    .line 175
    .line 176
    aput-object v4, v14, v18

    .line 177
    .line 178
    aput-object v8, v14, v16

    .line 179
    .line 180
    aput-object v20, v14, v15

    .line 181
    .line 182
    aput-object v22, v14, v17

    .line 183
    .line 184
    aput-object v23, v14, p1

    .line 185
    .line 186
    iget-object v1, v0, Lhtm;->f:Lpxf;

    .line 187
    .line 188
    invoke-interface {v1, v9, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lomc;->a:Lomc;

    .line 192
    .line 193
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Laacp;->s()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast v3, Lomc;

    .line 203
    .line 204
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v4, v3, Lomc;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x8

    .line 210
    .line 211
    iput v4, v3, Lomc;->b:I

    .line 212
    .line 213
    iput-object v2, v3, Lomc;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lomc;

    .line 220
    .line 221
    iget-object v1, v7, Lhsb;->c:Lwfr;

    .line 222
    .line 223
    sget-object v2, Lhsg;->a:Lwnw;

    .line 224
    .line 225
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lwnt;

    .line 230
    .line 231
    const/16 v3, 0x30c

    .line 232
    .line 233
    const-string v4, "JarvisPromptHandlerImpl.java"

    .line 234
    .line 235
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 236
    .line 237
    const-string v7, "getInternalDraftSuggestion"

    .line 238
    .line 239
    invoke-interface {v2, v5, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lwnt;

    .line 244
    .line 245
    const-string v3, "Get internal draft suggested instructions"

    .line 246
    .line 247
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lhsg;->b()Lomg;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_0

    .line 255
    .line 256
    sget-object v1, Lwkw;->a:Lwfr;

    .line 257
    .line 258
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object v2, Loli;->P:Lodr;

    .line 264
    .line 265
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_1

    .line 282
    .line 283
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lhsx;

    .line 288
    .line 289
    invoke-direct {v2, v15}, Lhsx;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lwfr;

    .line 303
    .line 304
    new-instance v2, Lomh;

    .line 305
    .line 306
    invoke-direct {v2, v1, v11}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_0

    .line 318
    :cond_1
    sget-object v1, Lwkw;->a:Lwfr;

    .line 319
    .line 320
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_0
    new-instance v2, Lhsx;

    .line 325
    .line 326
    invoke-direct {v2, v6}, Lhsx;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lhtm;->p(Lxin;Ljava/util/function/Function;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_2
    move/from16 v19, v3

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move/from16 v19, v3

    .line 337
    .line 338
    const/16 p1, 0xb

    .line 339
    .line 340
    const/16 v17, 0xa

    .line 341
    .line 342
    const/16 v18, 0x7

    .line 343
    .line 344
    :goto_1
    const/16 v30, 0x5

    .line 345
    .line 346
    const/16 v31, 0x2

    .line 347
    .line 348
    const/16 v32, 0x6

    .line 349
    .line 350
    const/16 v33, 0x4

    .line 351
    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    invoke-virtual {v8}, Lwfr;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_4

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {v8, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lhsb;

    .line 366
    .line 367
    iget-object v2, v2, Lhsb;->a:Lomq;

    .line 368
    .line 369
    iget-object v2, v2, Lomq;->h:Lomr;

    .line 370
    .line 371
    invoke-virtual {v2}, Lomr;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    const/16 v3, 0x12

    .line 378
    .line 379
    if-eq v2, v3, :cond_7

    .line 380
    .line 381
    move/from16 v3, v33

    .line 382
    .line 383
    if-eq v2, v5, :cond_6

    .line 384
    .line 385
    if-eq v2, v3, :cond_5

    .line 386
    .line 387
    const/16 v4, 0x14

    .line 388
    .line 389
    if-eq v2, v4, :cond_6

    .line 390
    .line 391
    const/16 v4, 0x15

    .line 392
    .line 393
    if-eq v2, v4, :cond_8

    .line 394
    .line 395
    packed-switch v2, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    packed-switch v2, :pswitch_data_1

    .line 399
    .line 400
    .line 401
    sget-object v2, Lxac;->c:Lxac;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_0
    sget-object v2, Lxac;->B:Lxac;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_1
    sget-object v2, Lxac;->F:Lxac;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_2
    sget-object v2, Lxac;->i:Lxac;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_3
    sget-object v2, Lxac;->G:Lxac;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_4
    sget-object v2, Lxac;->I:Lxac;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    sget-object v2, Lxac;->h:Lxac;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    sget-object v2, Lxac;->w:Lxac;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    move/from16 v3, v33

    .line 426
    .line 427
    :cond_8
    :pswitch_5
    sget-object v2, Lxac;->r:Lxac;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    move/from16 v3, v33

    .line 431
    .line 432
    sget-object v2, Lxac;->b:Lxac;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_a
    :goto_2
    move/from16 v3, v33

    .line 436
    .line 437
    sget-object v2, Lxac;->e:Lxac;

    .line 438
    .line 439
    :goto_3
    iget-object v9, v1, Lhtf;->e:Lhtm;

    .line 440
    .line 441
    iget-boolean v4, v9, Lhtm;->U:Z

    .line 442
    .line 443
    if-nez v4, :cond_b

    .line 444
    .line 445
    sget-object v2, Lxac;->F:Lxac;

    .line 446
    .line 447
    :cond_b
    sget-object v4, Lhtm;->a:Lwnw;

    .line 448
    .line 449
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lwnt;

    .line 454
    .line 455
    const/16 v7, 0x7b5

    .line 456
    .line 457
    const-string v10, "JarvisPromptPanelController.java"

    .line 458
    .line 459
    const-string v11, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$6"

    .line 460
    .line 461
    const-string v12, "onSuccess"

    .line 462
    .line 463
    invoke-interface {v4, v11, v12, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lwnt;

    .line 468
    .line 469
    if-nez v8, :cond_c

    .line 470
    .line 471
    const-string v7, "null"

    .line 472
    .line 473
    move/from16 v12, v32

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    new-instance v7, Lvyo;

    .line 477
    .line 478
    const-string v10, ","

    .line 479
    .line 480
    invoke-direct {v7, v10}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    new-instance v11, Lhsx;

    .line 488
    .line 489
    move/from16 v12, v32

    .line 490
    .line 491
    invoke-direct {v11, v12}, Lhsx;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v11, Lwdj;->a:Lj$/util/stream/Collector;

    .line 499
    .line 500
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-virtual {v7, v10}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_4
    const-string v10, "Failed to get GenAI response: Error codes: [%s]"

    .line 511
    .line 512
    invoke-interface {v4, v10, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v9, v4}, Lhtm;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v0, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    const-wide/16 v20, 0x1f4

    .line 536
    .line 537
    sub-long v10, v20, v10

    .line 538
    .line 539
    move/from16 v33, v3

    .line 540
    .line 541
    iget-object v3, v1, Lhtf;->b:Ljava/lang/String;

    .line 542
    .line 543
    move v0, v5

    .line 544
    move-object v5, v2

    .line 545
    move-object v2, v4

    .line 546
    iget-boolean v4, v1, Lhtf;->c:Z

    .line 547
    .line 548
    move v7, v6

    .line 549
    iget-boolean v6, v1, Lhtf;->d:Z

    .line 550
    .line 551
    const-wide/16 v0, 0x0

    .line 552
    .line 553
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    sget-object v0, Lnil;->a:Lnil;

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    new-instance v0, Lkhv;

    .line 561
    .line 562
    move/from16 v20, v7

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    move/from16 v32, v12

    .line 566
    .line 567
    move/from16 v13, v20

    .line 568
    .line 569
    const/16 v20, 0x3

    .line 570
    .line 571
    move-object v12, v1

    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, Lkhv;-><init>(Lhtf;Ljava/lang/String;Ljava/lang/String;ZLxac;ZI)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    invoke-interface {v12, v0, v10, v11, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 580
    .line 581
    .line 582
    iget-object v0, v9, Lhtm;->f:Lpxf;

    .line 583
    .line 584
    sget-object v3, Lome;->e:Lome;

    .line 585
    .line 586
    invoke-direct {v1, v13}, Lhtf;->d(Z)Lj$/time/Duration;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v6}, Lhtm;->i(Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v7, v9, Lhtm;->Y:Lhsg;

    .line 595
    .line 596
    invoke-virtual {v7}, Lhsg;->a()Lolz;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v10, v9, Lhtm;->j:Lomd;

    .line 601
    .line 602
    invoke-static {v8, v10}, Lhtf;->c(Lwfr;Lomd;)Lomd;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v9, v6, v13}, Lhtm;->h(ZZ)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v9}, Lhtm;->c()Lrbd;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v9}, Lhtm;->I()Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v9}, Lhtm;->H()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v9}, Lhtm;->e()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    new-array v14, v14, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v2, v14, v13

    .line 637
    .line 638
    aput-object v1, v14, v19

    .line 639
    .line 640
    aput-object v5, v14, v31

    .line 641
    .line 642
    aput-object v4, v14, v20

    .line 643
    .line 644
    sget-object v1, Lolg;->a:Lolg;

    .line 645
    .line 646
    aput-object v1, v14, v33

    .line 647
    .line 648
    aput-object v7, v14, v30

    .line 649
    .line 650
    aput-object v8, v14, v32

    .line 651
    .line 652
    aput-object v6, v14, v18

    .line 653
    .line 654
    aput-object v10, v14, v16

    .line 655
    .line 656
    aput-object v11, v14, v15

    .line 657
    .line 658
    aput-object v12, v14, v17

    .line 659
    .line 660
    aput-object v9, v14, p1

    .line 661
    .line 662
    invoke-interface {v0, v3, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

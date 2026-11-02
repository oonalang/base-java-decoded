.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;

.field public c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

.field public d:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

.field public e:Ldiv;

.field public f:Laccj;

.field private final g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(JLjava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "embeddedSessionUuid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ldji;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Ldji;->g:Ljava/util/UUID;

    .line 12
    .line 13
    return-void
.end method

.method public static final e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldiv;Labwh;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Ldiz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ldiz;

    .line 13
    .line 14
    iget v2, v1, Ldiz;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    iput v2, v1, Ldiz;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ldiz;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Ldiz;-><init>(Ldji;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    iget-object v0, v7, Ldiz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Labwp;->a:Labwp;

    .line 35
    .line 36
    iget v1, v7, Ldiz;->c:I

    .line 37
    .line 38
    const-string v10, "AceEmbeddedSessionImpl"

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v11, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Client-lib update("

    .line 62
    .line 63
    const-string v1, ") [AceEmbeddedLifecycle]"

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ldji;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Ldji;->e:Ldiv;

    .line 76
    .line 77
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Client-lib update skipped (no changes) [AceEmbeddedLifecycle]"

    .line 84
    .line 85
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object v0, Labui;->a:Labui;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iput-object v4, v3, Ldji;->e:Ldiv;

    .line 92
    .line 93
    new-instance v0, Laccj;

    .line 94
    .line 95
    invoke-direct {v0}, Laccj;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Ldji;->f:Laccj;

    .line 99
    .line 100
    iget-object v0, v4, Ldiv;->a:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v1, v5, Ldiv;->a:Ljava/util/Set;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v14, v4, Ldiv;->b:I

    .line 117
    .line 118
    iget v15, v4, Ldiv;->c:I

    .line 119
    .line 120
    iget-object v0, v4, Ldiv;->d:Landroid/graphics/Color;

    .line 121
    .line 122
    iget v2, v4, Ldiv;->e:I

    .line 123
    .line 124
    iget-boolean v6, v4, Ldiv;->f:Z

    .line 125
    .line 126
    iget-boolean v12, v4, Ldiv;->g:Z

    .line 127
    .line 128
    iget v13, v4, Ldiv;->h:I

    .line 129
    .line 130
    iget-object v9, v4, Ldiv;->i:Landroid/content/res/Configuration;

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    iget-object v13, v5, Ldiv;->a:Ljava/util/Set;

    .line 135
    .line 136
    const-string v11, "hints"

    .line 137
    .line 138
    invoke-static {v13, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v11, "backgroundColor"

    .line 142
    .line 143
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    new-instance v12, Ldiv;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    invoke-direct/range {v12 .. v21}, Ldiv;-><init>(Ljava/util/Set;IILandroid/graphics/Color;IZZILandroid/content/res/Configuration;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    move v2, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 172
    :goto_3
    iget-wide v11, v3, Ldji;->a:J

    .line 173
    .line 174
    new-instance v0, Ldjc;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v0 .. v6}, Ldjc;-><init>(ZZLdji;Ldiv;Ldiv;Labwh;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput v1, v7, Ldiz;->c:I

    .line 182
    .line 183
    invoke-static {v11, v12, v0, v7}, Lzub;->d(JLabyg;Labwh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v8, :cond_8

    .line 188
    .line 189
    :goto_4
    check-cast v0, Labui;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string v0, "Client-lib update() completed successfully [AceEmbeddedLifecycle]"

    .line 194
    .line 195
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const-string v0, "Client-lib update() timed out [AceEmbeddedLifecycle]"

    .line 200
    .line 201
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_5
    const/4 v0, 0x0

    .line 205
    iput-object v0, v3, Ldji;->f:Laccj;

    .line 206
    .line 207
    sget-object v0, Labui;->a:Labui;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    return-object v8
.end method

.method public final b(Landroid/content/Context;Ldiv;Labyc;Labyc;Labyh;Labwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ldje;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldje;

    .line 9
    .line 10
    iget v2, v1, Ldje;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldje;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldje;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ldje;-><init>(Ldji;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldje;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v2, v1, Ldje;->c:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v11, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldjh;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v8, p3

    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Ldjh;-><init>(Ldiv;Ldji;Landroid/content/Context;Labyh;Labyc;Labyc;Labwh;)V

    .line 65
    .line 66
    .line 67
    iput v11, v1, Ldje;->c:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v10, :cond_3

    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_3
    :goto_1
    new-instance v0, Labtr;

    .line 77
    .line 78
    invoke-direct {v0}, Labtr;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c(Ldiv;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldiv;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/service/personalcontext/hint/ContextHint;

    .line 24
    .line 25
    invoke-static {v2}, Lfcd;->ad(Landroid/service/personalcontext/hint/ContextHint;)Ldlm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Ldog;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ldji;->g:Ljava/util/UUID;

    .line 42
    .line 43
    new-instance v0, Ldog;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ldog;-><init>(Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lfcd;->ac(Ldlm;)Landroid/service/personalcontext/hint/ContextHint;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Labta;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldji;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_context"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v3, Landroid/service/personalcontext/PersonalContextManager;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/service/personalcontext/PersonalContextManager;

    .line 19
    .line 20
    iget-object p0, p0, Ldji;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/service/personalcontext/PersonalContextManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/PersonalContextManager;->isPersonalContextModeEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "PersonalContextManager.isPersonalContextModeEnabled("

    .line 47
    .line 48
    const-string v1, ") check failed"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "PersonalContextManager.isEnabled check failed"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

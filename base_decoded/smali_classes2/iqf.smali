.class public final Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liot;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqf;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "gboard_pipeline_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqf;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Laaak;
    .locals 5

    .line 1
    sget-object v0, Laaak;->a:Laaak;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lipk;->s:Lodr;

    .line 8
    .line 9
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v2, Laaak;

    .line 25
    .line 26
    iget v3, v2, Laaak;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, v2, Laaak;->b:I

    .line 31
    .line 32
    iput v1, v2, Laaak;->e:I

    .line 33
    .line 34
    invoke-static {}, Liqf;->e()Laaan;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v2, Laaak;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Laaak;->f:Laadk;

    .line 49
    .line 50
    invoke-interface {v3}, Laadk;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Laaak;->f:Laadk;

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Laaak;->f:Laadk;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v1, Laaak;

    .line 73
    .line 74
    const-string v2, "/model.litertlm"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v2, v1, Laaak;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v1, Laaak;->b:I

    .line 88
    .line 89
    iput-object p1, v1, Laaak;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Lipk;->B:Lodr;

    .line 92
    .line 93
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Lfcd;->bf(Landroid/content/Context;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast p1, Laaak;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v1, p1, Laaak;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    iput v1, p1, Laaak;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Laaak;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Liqf;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwnt;

    .line 141
    .line 142
    const/16 p1, 0x37

    .line 143
    .line 144
    const-string v1, "GemmaOdmlModel.java"

    .line 145
    .line 146
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 147
    .line 148
    const-string v3, "getOptions"

    .line 149
    .line 150
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwnt;

    .line 155
    .line 156
    const-string p1, "Failed to get cache file path, skipping XNNPACK cache."

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Laaak;

    .line 166
    .line 167
    return-object p0
.end method

.method private static e()Laaan;
    .locals 5

    .line 1
    sget-object v0, Lipk;->u:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Laaan;->a:Laaan;

    .line 14
    .line 15
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lipk;->v:Lodr;

    .line 24
    .line 25
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v3, Laaan;

    .line 41
    .line 42
    iget v4, v3, Laaan;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Laaan;->b:I

    .line 47
    .line 48
    iput v2, v3, Laaan;->d:F

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lipk;->z:Lodr;

    .line 56
    .line 57
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    invoke-virtual {v1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v3, Laaan;

    .line 73
    .line 74
    iget v4, v3, Laaan;->b:I

    .line 75
    .line 76
    or-int/2addr v2, v4

    .line 77
    iput v2, v3, Laaan;->b:I

    .line 78
    .line 79
    iput v0, v3, Laaan;->c:I

    .line 80
    .line 81
    invoke-virtual {v1}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v0, Laaan;

    .line 87
    .line 88
    iget v2, v0, Laaan;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v0, Laaan;->b:I

    .line 93
    .line 94
    const/16 v2, 0x7b

    .line 95
    .line 96
    iput v2, v0, Laaan;->e:I

    .line 97
    .line 98
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laaan;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lioz;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Laaal;->a:Laaal;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Laaal;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laaal;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laaal;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laaal;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lipk;->x:Lodr;

    .line 26
    .line 27
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v1, Laaal;

    .line 43
    .line 44
    iget v2, v1, Laaal;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Laaal;->b:I

    .line 49
    .line 50
    iput p1, v1, Laaal;->e:F

    .line 51
    .line 52
    invoke-static {}, Liqf;->e()Laaan;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v1, Laaal;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laaal;->d:Laadk;

    .line 67
    .line 68
    invoke-interface {v2}, Laadk;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Laaal;->d:Laadk;

    .line 79
    .line 80
    :cond_0
    iget-object v1, v1, Laaal;->d:Laadk;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laaal;

    .line 90
    .line 91
    iget-object p0, p0, Liqf;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    sget-object p0, Lioz;->a:Lioz;

    .line 96
    .line 97
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lioy;->c:Lioy;

    .line 102
    .line 103
    invoke-virtual {p0}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v0, Lioz;

    .line 109
    .line 110
    iget p1, p1, Lioy;->y:I

    .line 111
    .line 112
    iput p1, v0, Lioz;->f:I

    .line 113
    .line 114
    iget p1, v0, Lioz;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    iput p1, v0, Lioz;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lioz;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    const-string v0, "GemmaOdmlWrapper.generate"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->a:Lncb;

    .line 133
    .line 134
    invoke-virtual {p0}, Lncb;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmp-long p0, v0, v2

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Laabf;->g()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativeGenerateResponse(J[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p0, 0x0

    .line 154
    :goto_0
    if-nez p0, :cond_3

    .line 155
    .line 156
    sget-object p0, Laaam;->a:Laaam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Laaam;->a:Laaam;

    .line 164
    .line 165
    invoke-static {v0, p0, p1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Laaam;
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :try_start_3
    sget-object p0, Laaam;->a:Laaam;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lioz;->a:Lioz;

    .line 178
    .line 179
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Laaam;->b:Laadk;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laaaj;

    .line 200
    .line 201
    sget-object v1, Liov;->a:Liov;

    .line 202
    .line 203
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Laaaj;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v3, Liov;

    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget v4, v3, Liov;->b:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    iput v4, v3, Liov;->b:I

    .line 224
    .line 225
    iput-object v2, v3, Liov;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v2, v0, Laaaj;->c:D

    .line 228
    .line 229
    invoke-virtual {v1}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v0, Liov;

    .line 235
    .line 236
    iget v4, v0, Liov;->b:I

    .line 237
    .line 238
    or-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    iput v4, v0, Liov;->b:I

    .line 241
    .line 242
    iput-wide v2, v0, Liov;->d:D

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Laacp;->bE(Laacp;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lioz;

    .line 253
    .line 254
    return-object p0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    move-object v6, p0

    .line 264
    sget-object p0, Liqf;->a:Lwnw;

    .line 265
    .line 266
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v4, 0x7b

    .line 271
    .line 272
    const-string v5, "GemmaOdmlModel.java"

    .line 273
    .line 274
    const-string v1, "Failed to suggest corrections"

    .line 275
    .line 276
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 277
    .line 278
    const-string v3, "inference"

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lioz;->a:Lioz;

    .line 284
    .line 285
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lioy;->i:Lioy;

    .line 290
    .line 291
    invoke-virtual {p0}, Laacp;->s()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 295
    .line 296
    check-cast v0, Lioz;

    .line 297
    .line 298
    iget p1, p1, Lioy;->y:I

    .line 299
    .line 300
    iput p1, v0, Lioz;->f:I

    .line 301
    .line 302
    iget p1, v0, Lioz;->b:I

    .line 303
    .line 304
    or-int/lit8 p1, p1, 0x4

    .line 305
    .line 306
    iput p1, v0, Lioz;->b:I

    .line 307
    .line 308
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lioz;

    .line 313
    .line 314
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Liqf;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 5
    .line 6
    iget-object v1, p0, Liqf;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Liqf;->d(Landroid/content/Context;Ljava/lang/String;)Laaak;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;-><init>(Laaak;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liqf;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v6, p1

    .line 21
    sget-object p1, Liqf;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x4d

    .line 28
    .line 29
    const-string v5, "GemmaOdmlModel.java"

    .line 30
    .line 31
    const-string v1, "Failed to initialize model."

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 34
    .line 35
    const-string v3, "initialize"

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Liqf;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liqf;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqf;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liqf;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

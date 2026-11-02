.class public final Lfrh;
.super Lfrn;
.source "PG"


# static fields
.field public static volatile a:Lfrh;

.field private static final b:Lwnw;


# instance fields
.field private final i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrh;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfsp;Lxiq;)V
    .locals 1

    .line 1
    const-string v0, "ExpressiveConceptModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfrn;-><init>(Ljava/lang/String;Lfsp;Lxiq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Loxx;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loxx;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Loxx;->a:Loyg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Loxx;->f(Loyg;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lfrh;->i:Ljava/util/Locale;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lfrg;
    .locals 10

    .line 1
    const-string v0, "expressive_concept_emoji_predictor_scaling_factor"

    .line 2
    .line 3
    const-string v1, "expressive_concept_emoji_predictor_threshold"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v2}, Lfrn;->j(Ljava/util/Locale;Ljava/lang/String;)Lfsm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lfrg;->a:Lfrg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lfrg;->a:Lfrg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lfrg;->a:Lfrg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lfrg;->a()Lfrf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    array-length v5, p1

    .line 40
    if-ge v4, v5, :cond_6

    .line 41
    .line 42
    aget-object v5, p1, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, ".tflite"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lfrf;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v6, "emoji_mapping.pb"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lfrf;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v6, ".blacklist"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lfrf;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lfsm;->a()Ltye;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ltye;->e()Ltxt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ltxt;->a()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_7
    invoke-virtual {v2, v3}, Lfrf;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfsm;->a()Ltye;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ltye;->n()Ltws;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Lfrf;->g(F)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, p1}, Lfrf;->f(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    move-object v9, p1

    .line 161
    sget-object p1, Lfrh;->b:Lwnw;

    .line 162
    .line 163
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v7, 0xaf

    .line 168
    .line 169
    const-string v8, "ExpressiveConceptModelManager.java"

    .line 170
    .line 171
    const-string v4, "Failed to parse parameters"

    .line 172
    .line 173
    const-string v5, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    .line 174
    .line 175
    const-string v6, "getModelFiles"

    .line 176
    .line 177
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ltws;->d()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "qrnn_model"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, v0, p1}, Ltws;->e(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v2, p0}, Lfrf;->d(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v2}, Lfrf;->a()Lfrg;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method protected final b()Lftj;
    .locals 1

    .line 1
    new-instance p0, Lfti;

    .line 2
    .line 3
    const-string v0, "expressive_concepts"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfti;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lfti;->e:I

    .line 11
    .line 12
    iput v0, p0, Lfti;->f:I

    .line 13
    .line 14
    new-instance v0, Lftj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lftj;-><init>(Lfti;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->l:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->ab:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->Z:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->aa:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()Ltup;
    .locals 1

    .line 1
    new-instance v0, Lfsi;

    .line 2
    .line 3
    iget-object p0, p0, Lfrh;->i:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfsi;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expressive_concepts"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expressive_concepts"

    .line 2
    .line 3
    return-object p0
.end method

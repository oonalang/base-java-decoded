.class public final Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liot;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqg;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lioz;
    .locals 7

    .line 1
    :try_start_0
    iget-object p0, p0, Liqg;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luur;->a:Luur;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Luur;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Luur;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Luur;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Luur;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "en"

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v1, Luur;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v2, v1, Luur;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Luur;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Luur;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Luur;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->b(Luur;)Luus;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lioz;->a:Lioz;

    .line 60
    .line 61
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Luus;->b:Laadk;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Luun;

    .line 82
    .line 83
    sget-object v1, Liov;->a:Liov;

    .line 84
    .line 85
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Luun;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v3, Liov;

    .line 97
    .line 98
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Liov;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, v3, Liov;->b:I

    .line 106
    .line 107
    iput-object v2, v3, Liov;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, v0, Luun;->c:F

    .line 110
    .line 111
    float-to-double v2, v0

    .line 112
    invoke-virtual {v1}, Laacp;->s()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 116
    .line 117
    check-cast v0, Liov;

    .line 118
    .line 119
    iget v4, v0, Liov;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    iput v4, v0, Liov;->b:I

    .line 124
    .line 125
    iput-wide v2, v0, Liov;->d:D

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Laacp;->bE(Laacp;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lioz;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_1
    sget-object p0, Lioz;->a:Lioz;

    .line 139
    .line 140
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lioy;->c:Lioy;

    .line 145
    .line 146
    invoke-virtual {p0}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast v0, Lioz;

    .line 152
    .line 153
    iget p1, p1, Lioy;->y:I

    .line 154
    .line 155
    iput p1, v0, Lioz;->f:I

    .line 156
    .line 157
    iget p1, v0, Lioz;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x4

    .line 160
    .line 161
    iput p1, v0, Lioz;->b:I

    .line 162
    .line 163
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lioz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    return-object p0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object v6, p0

    .line 173
    sget-object p0, Liqg;->a:Lwnw;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v4, 0x47

    .line 180
    .line 181
    const-string v5, "SpEditModel.java"

    .line 182
    .line 183
    const-string v1, "Failed to suggest corrections"

    .line 184
    .line 185
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel"

    .line 186
    .line 187
    const-string v3, "inference"

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lioz;->a:Lioz;

    .line 193
    .line 194
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lioy;->i:Lioy;

    .line 199
    .line 200
    invoke-virtual {p0}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v0, Lioz;

    .line 206
    .line 207
    iget p1, p1, Lioy;->y:I

    .line 208
    .line 209
    iput p1, v0, Lioz;->f:I

    .line 210
    .line 211
    iget p1, v0, Lioz;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x4

    .line 214
    .line 215
    iput p1, v0, Lioz;->b:I

    .line 216
    .line 217
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lioz;

    .line 222
    .line 223
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Liqg;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 5
    .line 6
    iget-object v0, p0, Liqg;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;-><init>(Ljava/lang/String;Luup;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liqg;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v6, p0

    .line 18
    sget-object p0, Liqg;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    const-string v5, "SpEditModel.java"

    .line 27
    .line 28
    const-string v1, "Failed to initialize model"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel"

    .line 31
    .line 32
    const-string v3, "initialize"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liqg;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

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
    iget-object v0, p0, Liqg;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liqg;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

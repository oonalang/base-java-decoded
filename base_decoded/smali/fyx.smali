.class public final Lfyx;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lfyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfva;->T:Lfva;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lfyx;->a:[Lpxk;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfyx;->f:Lwnw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyx;->g:Lfyw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lfyx;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lfva;->T:Lfva;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "DelightKlpDownloadProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_5

    .line 11
    .line 12
    aget-object p1, p2, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lfyx;->f:Lwnw;

    .line 17
    .line 18
    sget-object p1, Lofo;->a:Lofo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x1c

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "the 0th argument is null!"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object p0, p0, Lfyx;->g:Lfyw;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aget-object v0, p2, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, p2, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aget-object v0, p2, v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aget-object p2, p2, v1

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Laye;

    .line 66
    .line 67
    const-string v2, ","

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Laye;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laye;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, Laye;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p2, v0, Laye;->c:I

    .line 86
    .line 87
    move v2, v3

    .line 88
    :goto_0
    if-ge v2, p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Laye;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Laye;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p2, Layd;

    .line 101
    .line 102
    invoke-direct {p2, v1}, Layd;-><init>(Laye;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lfyw;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lfxn;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lfyw;->a:Lfza;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lfza;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v4, v1, Lfza;->g:Lqou;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "_downloaded"

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lfyw;->b:Lpxb;

    .line 162
    .line 163
    const-string v1, "KLPMissing.Downloaded"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v1, v0}, Lfza;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v1, Lfza;->g:Lqou;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "_requested"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lfyw;->b:Lpxb;

    .line 198
    .line 199
    const-string v1, "KLPMissing.Requested"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lfyw;->b:Lpxb;

    .line 206
    .line 207
    const-string v1, "KLPMissing.NotRequested"

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    return p1

    .line 214
    :cond_5
    sget-object p0, Lfyx;->f:Lwnw;

    .line 215
    .line 216
    sget-object p2, Lofo;->a:Lofo;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 p2, 0x22

    .line 223
    .line 224
    invoke-interface {p0, v2, v1, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lwnt;

    .line 229
    .line 230
    const-string p2, "unhandled metricsType: %s"

    .line 231
    .line 232
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return v3
.end method

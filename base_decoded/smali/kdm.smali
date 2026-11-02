.class public final Lkdm;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpxr;->a:Lpxr;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpxr;->b:Lpxr;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lkdm;->a:[Lpxk;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkdm;->f:Lwnw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdm;->g:Lkdl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lkdm;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lpxr;->a:Lpxr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkdm;->g:Lkdl;

    .line 8
    .line 9
    aget-object p1, p2, v1

    .line 10
    .line 11
    check-cast p1, Lpxl;

    .line 12
    .line 13
    aget-object p2, p2, v2

    .line 14
    .line 15
    check-cast p2, Lpxp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkdl;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpxz;->b:Lpxz;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lkdj;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lkdj;-><init>(Lpxp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkdl;->b:Lkdj;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lkdl;->b:Lkdj;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object p0, p0, Lkdl;->d:Lwgz;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    new-instance p0, Lkdk;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lkdk;-><init>(Lpxl;Lpxp;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lkdj;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lkdj;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lpxr;->b:Lpxr;

    .line 63
    .line 64
    if-ne v0, p1, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Lkdm;->g:Lkdl;

    .line 67
    .line 68
    aget-object p1, p2, v1

    .line 69
    .line 70
    check-cast p1, Lpxl;

    .line 71
    .line 72
    aget-object p2, p2, v2

    .line 73
    .line 74
    check-cast p2, Lpxp;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkdl;->c()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpxz;->b:Lpxz;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lkdl;->b:Lkdj;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object v0, p1, Lkdj;->a:Lpxp;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lpxp;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    iput-boolean v2, p1, Lkdj;->d:Z

    .line 97
    .line 98
    iget-object p2, p1, Lkdj;->b:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lkdj;->c:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkdl;->d()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lkdl;->b:Lkdj;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object p2, p0, Lkdl;->a:Lpxi;

    .line 118
    .line 119
    check-cast p2, Lpws;

    .line 120
    .line 121
    iget-wide v3, p2, Lpws;->d:J

    .line 122
    .line 123
    iput-wide v3, p1, Lkdj;->e:J

    .line 124
    .line 125
    iget-object p2, p0, Lkdl;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lkdl;->b:Lkdj;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Lkdk;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lkdk;-><init>(Lpxl;Lpxp;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkdl;->b:Lkdj;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p2, p1, Lkdj;->b:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v1, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_0
    iget-object p1, p0, Lkdl;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lkdj;

    .line 170
    .line 171
    iget-object v3, p2, Lkdj;->b:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    move-object v1, p2

    .line 180
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object p1, v1, Lkdj;->b:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-boolean p1, v1, Lkdj;->d:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, v1, Lkdj;->c:Ljava/util/Set;

    .line 198
    .line 199
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lkdl;->d()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lkdl;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return v2

    .line 211
    :cond_9
    sget-object p0, Lkdm;->f:Lwnw;

    .line 212
    .line 213
    sget-object p2, Lofo;->a:Lofo;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 p2, 0x23

    .line 220
    .line 221
    const-string v0, "InputViewSessionMetricsProcessorHelper.java"

    .line 222
    .line 223
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper"

    .line 224
    .line 225
    const-string v3, "doProcessMetrics"

    .line 226
    .line 227
    invoke-interface {p0, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lwnt;

    .line 232
    .line 233
    const-string p2, "unhandled metricsType: %s"

    .line 234
    .line 235
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return v1
.end method

.class public final Lozw;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lozv;


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
    sget-object v2, Lozm;->a:Lozm;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lozw;->a:[Lpxk;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lozw;->f:Lwnw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lozv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozw;->g:Lozv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lozw;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lozm;->a:Lozm;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "InputMethodEntryMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lozw;->f:Lwnw;

    .line 18
    .line 19
    sget-object p1, Lofo;->a:Lofo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x1f

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "the 3th argument is null!"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object p0, p0, Lozw;->g:Lozv;

    .line 40
    .line 41
    aget-object v0, p2, v3

    .line 42
    .line 43
    check-cast v0, Loyg;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v1, p2, v0

    .line 47
    .line 48
    check-cast v1, Loyg;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lozv;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lpyx;->b:Lwzy;

    .line 68
    .line 69
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast p2, Lwzy;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v4, p2, Lwzy;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x8

    .line 90
    .line 91
    iput v4, p2, Lwzy;->b:I

    .line 92
    .line 93
    iput-object v1, p2, Lwzy;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast p2, Lwzy;

    .line 101
    .line 102
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v4, p2, Lwzy;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x10

    .line 108
    .line 109
    iput v4, p2, Lwzy;->b:I

    .line 110
    .line 111
    iput-object v1, p2, Lwzy;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast p2, Lwzy;

    .line 119
    .line 120
    iget v1, p2, Lwzy;->b:I

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x80

    .line 123
    .line 124
    iput v1, p2, Lwzy;->b:I

    .line 125
    .line 126
    iput-boolean v3, p2, Lwzy;->j:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Loyg;->i()Lrxu;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lrxu;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v5, Lwzy;

    .line 141
    .line 142
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v6, v5, Lwzy;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x8

    .line 148
    .line 149
    iput v6, v5, Lwzy;->b:I

    .line 150
    .line 151
    iput-object v4, v5, Lwzy;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_2

    .line 160
    .line 161
    move v3, v0

    .line 162
    :cond_2
    invoke-virtual {v2}, Laacp;->s()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast p2, Lwzy;

    .line 168
    .line 169
    iget v4, p2, Lwzy;->b:I

    .line 170
    .line 171
    or-int/lit16 v4, v4, 0x80

    .line 172
    .line 173
    iput v4, p2, Lwzy;->b:I

    .line 174
    .line 175
    iput-boolean v3, p2, Lwzy;->j:Z

    .line 176
    .line 177
    invoke-interface {v1}, Loyg;->q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v2}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast v1, Lwzy;

    .line 187
    .line 188
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget v3, v1, Lwzy;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x10

    .line 194
    .line 195
    iput v3, v1, Lwzy;->b:I

    .line 196
    .line 197
    iput-object p2, v1, Lwzy;->g:Ljava/lang/String;

    .line 198
    .line 199
    :goto_0
    iget-object p0, p0, Lozv;->a:Lpxb;

    .line 200
    .line 201
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p0, p2}, Lpxb;->g(Laadz;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    const-string p1, "InputMethodEntryChange.Temporary"

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lpxb;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return v0

    .line 216
    :cond_4
    sget-object p0, Lozw;->f:Lwnw;

    .line 217
    .line 218
    sget-object p2, Lofo;->a:Lofo;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/16 p2, 0x25

    .line 225
    .line 226
    invoke-interface {p0, v2, v1, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lwnt;

    .line 231
    .line 232
    const-string p2, "unhandled metricsType: %s"

    .line 233
    .line 234
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return v3
.end method

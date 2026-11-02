.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# static fields
.field public static final h:Lj$/desugar/sun/nio/fs/n;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lj$/time/format/u;

.field public final b:Lj$/time/format/u;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj$/time/format/u;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v1, 0x47

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x79

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x75

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x51

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x71

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x4d

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x4c

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x44

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x46

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x45

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x63

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x65

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x61

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x48

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x6b

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x4b

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x68

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x6d

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x73

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x53

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x41

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x6e

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x4e

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x67

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/i;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj$/time/format/u;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/u;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 27
    iput-object p1, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/time/format/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/m;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lj$/time/format/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/m;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 7
    .line 8
    iget v1, v0, Lj$/time/format/u;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lj$/time/format/k;

    .line 15
    .line 16
    iget-char v3, v0, Lj$/time/format/u;->f:C

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lj$/time/format/u;->e:I

    .line 24
    .line 25
    iput-char v1, v0, Lj$/time/format/u;->f:C

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lj$/time/format/u;->g:I

    .line 36
    .line 37
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    return p0
.end method

.method public final d(C)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(BLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Style must be either full or short"

    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(BLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pattern"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_56

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x7a

    .line 23
    .line 24
    const/16 v6, 0x61

    .line 25
    .line 26
    const/16 v7, 0x5a

    .line 27
    .line 28
    const/16 v8, 0x41

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-lt v4, v8, :cond_0

    .line 32
    .line 33
    if-le v4, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    if-lt v4, v6, :cond_4c

    .line 36
    .line 37
    if-gt v4, v5, :cond_4c

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ne v11, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sub-int v3, v10, v3

    .line 57
    .line 58
    const/16 v11, 0x70

    .line 59
    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v4, v11, :cond_9

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ge v10, v11, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v4, v8, :cond_3

    .line 74
    .line 75
    if-le v4, v7, :cond_4

    .line 76
    .line 77
    :cond_3
    if-lt v4, v6, :cond_6

    .line 78
    .line 79
    if-gt v4, v5, :cond_6

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ge v11, v13, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ne v13, v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sub-int v10, v11, v10

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v11, v10

    .line 102
    move v10, v3

    .line 103
    move v3, v2

    .line 104
    :goto_3
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-lt v3, v9, :cond_7

    .line 107
    .line 108
    iget-object v13, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 109
    .line 110
    iput v3, v13, Lj$/time/format/u;->e:I

    .line 111
    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    iput-char v3, v13, Lj$/time/format/u;->f:C

    .line 115
    .line 116
    iput v12, v13, Lj$/time/format/u;->g:I

    .line 117
    .line 118
    move v3, v10

    .line 119
    move v10, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string v0, "The pad width must be at least one but was "

    .line 122
    .line 123
    invoke-static {v0, v3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    const-string v0, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/u;->i:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v14, v11

    .line 148
    check-cast v14, Lj$/time/temporal/m;

    .line 149
    .line 150
    const/4 v11, 0x5

    .line 151
    const/4 v13, 0x2

    .line 152
    const-string v15, "Too many pattern letters: "

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    if-eqz v14, :cond_2e

    .line 158
    .line 159
    const/16 v5, 0x13

    .line 160
    .line 161
    if-eq v4, v8, :cond_2d

    .line 162
    .line 163
    const/16 v7, 0x51

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    if-eq v4, v7, :cond_22

    .line 167
    .line 168
    const/16 v7, 0x53

    .line 169
    .line 170
    if-eq v4, v7, :cond_21

    .line 171
    .line 172
    if-eq v4, v6, :cond_1f

    .line 173
    .line 174
    const/16 v6, 0x6b

    .line 175
    .line 176
    if-eq v4, v6, :cond_1c

    .line 177
    .line 178
    const/16 v6, 0x71

    .line 179
    .line 180
    if-eq v4, v6, :cond_1b

    .line 181
    .line 182
    const/16 v6, 0x73

    .line 183
    .line 184
    if-eq v4, v6, :cond_1c

    .line 185
    .line 186
    const/16 v6, 0x75

    .line 187
    .line 188
    if-eq v4, v6, :cond_15

    .line 189
    .line 190
    const/16 v6, 0x79

    .line 191
    .line 192
    if-eq v4, v6, :cond_15

    .line 193
    .line 194
    const/16 v6, 0x67

    .line 195
    .line 196
    if-eq v4, v6, :cond_14

    .line 197
    .line 198
    const/16 v6, 0x68

    .line 199
    .line 200
    if-eq v4, v6, :cond_1c

    .line 201
    .line 202
    const/16 v6, 0x6d

    .line 203
    .line 204
    if-eq v4, v6, :cond_1c

    .line 205
    .line 206
    const/16 v6, 0x6e

    .line 207
    .line 208
    if-eq v4, v6, :cond_2d

    .line 209
    .line 210
    packed-switch v4, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    packed-switch v4, :pswitch_data_1

    .line 214
    .line 215
    .line 216
    packed-switch v4, :pswitch_data_2

    .line 217
    .line 218
    .line 219
    if-ne v3, v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/m;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :pswitch_0
    if-ne v3, v9, :cond_b

    .line 232
    .line 233
    move v5, v3

    .line 234
    new-instance v3, Lj$/time/format/r;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move v6, v5

    .line 238
    move v7, v5

    .line 239
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_b
    if-eq v3, v13, :cond_c

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    const-string v0, "Invalid pattern \"cc\""

    .line 252
    .line 253
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    if-eq v3, v9, :cond_f

    .line 258
    .line 259
    if-eq v3, v13, :cond_f

    .line 260
    .line 261
    if-eq v3, v8, :cond_f

    .line 262
    .line 263
    if-eq v3, v12, :cond_e

    .line 264
    .line 265
    if-ne v3, v11, :cond_d

    .line 266
    .line 267
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 268
    .line 269
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 279
    .line 280
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_f
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 286
    .line 287
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :pswitch_2
    if-ne v3, v9, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/m;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_10
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    if-ne v3, v9, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/m;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_11
    if-eq v3, v13, :cond_13

    .line 311
    .line 312
    if-ne v3, v8, :cond_12

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 320
    .line 321
    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_14
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 327
    .line 328
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_15
    if-ne v3, v13, :cond_19

    .line 334
    .line 335
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 336
    .line 337
    const-string v4, "field"

    .line 338
    .line 339
    invoke-static {v14, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v4, "baseDate"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v13, Lj$/time/format/o;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/4 v15, 0x2

    .line 352
    const/16 v16, 0x2

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    invoke-direct/range {v13 .. v18}, Lj$/time/format/o;-><init>(Lj$/time/temporal/m;IILj$/time/chrono/b;I)V

    .line 357
    .line 358
    .line 359
    if-nez v17, :cond_18

    .line 360
    .line 361
    invoke-interface {v14}, Lj$/time/temporal/m;->range()Lj$/time/temporal/p;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/p;->e(J)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_17

    .line 372
    .line 373
    sget-object v3, Lj$/time/format/i;->f:[J

    .line 374
    .line 375
    aget-wide v4, v3, v16

    .line 376
    .line 377
    const-wide/32 v6, 0x7fffffff

    .line 378
    .line 379
    .line 380
    cmp-long v3, v4, v6

    .line 381
    .line 382
    if-gtz v3, :cond_16

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_16
    const-string v0, "Unable to add printer-parser as the range exceeds the capacity of an int"

    .line 386
    .line 387
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_17
    const-string v0, "The base value must be within the range of the field"

    .line 392
    .line 393
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_18
    :goto_6
    invoke-virtual {v0, v13}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_19
    if-ge v3, v12, :cond_1a

    .line 403
    .line 404
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 405
    .line 406
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_1a
    sget-object v4, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 412
    .line 413
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_1b
    :goto_7
    :pswitch_4
    move v5, v9

    .line 419
    goto :goto_8

    .line 420
    :cond_1c
    :pswitch_5
    if-ne v3, v9, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/m;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_1d
    if-ne v3, v13, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_1e
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1f
    if-ne v3, v9, :cond_20

    .line 439
    .line 440
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 441
    .line 442
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_20
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_21
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 452
    .line 453
    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_22
    :pswitch_6
    move v5, v2

    .line 459
    :goto_8
    if-eq v3, v9, :cond_29

    .line 460
    .line 461
    if-eq v3, v13, :cond_29

    .line 462
    .line 463
    if-eq v3, v8, :cond_27

    .line 464
    .line 465
    if-eq v3, v12, :cond_25

    .line 466
    .line 467
    if-ne v3, v11, :cond_24

    .line 468
    .line 469
    if-eqz v5, :cond_23

    .line 470
    .line 471
    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_23
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :cond_24
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_25
    if-eqz v5, :cond_26

    .line 486
    .line 487
    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_26
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 491
    .line 492
    :goto_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_27
    if-eqz v5, :cond_28

    .line 498
    .line 499
    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_28
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 503
    .line 504
    :goto_b
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_29
    const/16 v5, 0x65

    .line 510
    .line 511
    if-ne v4, v5, :cond_2a

    .line 512
    .line 513
    move v5, v3

    .line 514
    new-instance v3, Lj$/time/format/r;

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    move v6, v5

    .line 518
    move v7, v5

    .line 519
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_2a
    const/16 v5, 0x45

    .line 528
    .line 529
    if-ne v4, v5, :cond_2b

    .line 530
    .line 531
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 532
    .line 533
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_2b
    if-ne v3, v9, :cond_2c

    .line 539
    .line 540
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/m;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_2c
    invoke-virtual {v0, v14, v13}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :cond_2d
    :pswitch_7
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 551
    .line 552
    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_f

    .line 556
    .line 557
    :cond_2e
    if-ne v4, v5, :cond_31

    .line 558
    .line 559
    if-gt v3, v12, :cond_30

    .line 560
    .line 561
    if-ne v3, v12, :cond_2f

    .line 562
    .line 563
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 564
    .line 565
    new-instance v4, Lj$/time/format/t;

    .line 566
    .line 567
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_2f
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 576
    .line 577
    new-instance v4, Lj$/time/format/t;

    .line 578
    .line 579
    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 583
    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_30
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_31
    const/16 v5, 0x56

    .line 592
    .line 593
    if-ne v4, v5, :cond_33

    .line 594
    .line 595
    if-ne v3, v13, :cond_32

    .line 596
    .line 597
    new-instance v3, Lj$/time/format/s;

    .line 598
    .line 599
    sget-object v4, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 600
    .line 601
    const-string v5, "ZoneId()"

    .line 602
    .line 603
    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 607
    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_32
    const-string v0, "Pattern letter count must be 2: "

    .line 612
    .line 613
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_33
    const/16 v5, 0x76

    .line 618
    .line 619
    if-ne v4, v5, :cond_36

    .line 620
    .line 621
    if-ne v3, v9, :cond_34

    .line 622
    .line 623
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 624
    .line 625
    new-instance v4, Lj$/time/format/t;

    .line 626
    .line 627
    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 631
    .line 632
    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :cond_34
    if-ne v3, v12, :cond_35

    .line 636
    .line 637
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 638
    .line 639
    new-instance v4, Lj$/time/format/t;

    .line 640
    .line 641
    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 645
    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_35
    const-string v0, "Wrong number of  pattern letters: "

    .line 650
    .line 651
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_36
    const-string v5, "Z"

    .line 656
    .line 657
    const-string v6, "+0000"

    .line 658
    .line 659
    if-ne v4, v7, :cond_3a

    .line 660
    .line 661
    if-ge v3, v12, :cond_37

    .line 662
    .line 663
    const-string v3, "+HHMM"

    .line 664
    .line 665
    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :cond_37
    if-ne v3, v12, :cond_38

    .line 671
    .line 672
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_38
    if-ne v3, v11, :cond_39

    .line 680
    .line 681
    const-string v3, "+HH:MM:ss"

    .line 682
    .line 683
    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :cond_39
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_3a
    const/16 v7, 0x4f

    .line 693
    .line 694
    if-ne v4, v7, :cond_3d

    .line 695
    .line 696
    if-ne v3, v9, :cond_3b

    .line 697
    .line 698
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_3b
    if-ne v3, v12, :cond_3c

    .line 706
    .line 707
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_3c
    const-string v0, "Pattern letter count must be 1 or 4: "

    .line 715
    .line 716
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_3d
    const/16 v7, 0x58

    .line 721
    .line 722
    if-ne v4, v7, :cond_40

    .line 723
    .line 724
    if-gt v3, v11, :cond_3f

    .line 725
    .line 726
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 727
    .line 728
    if-ne v3, v9, :cond_3e

    .line 729
    .line 730
    move v6, v2

    .line 731
    goto :goto_c

    .line 732
    :cond_3e
    move v6, v9

    .line 733
    :goto_c
    add-int/2addr v3, v6

    .line 734
    aget-object v3, v4, v3

    .line 735
    .line 736
    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_3f
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_40
    const/16 v5, 0x78

    .line 746
    .line 747
    if-ne v4, v5, :cond_45

    .line 748
    .line 749
    if-gt v3, v11, :cond_44

    .line 750
    .line 751
    if-ne v3, v9, :cond_41

    .line 752
    .line 753
    const-string v6, "+00"

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_41
    rem-int/lit8 v4, v3, 0x2

    .line 757
    .line 758
    if-nez v4, :cond_42

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_42
    const-string v6, "+00:00"

    .line 762
    .line 763
    :goto_d
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 764
    .line 765
    if-ne v3, v9, :cond_43

    .line 766
    .line 767
    move v5, v2

    .line 768
    goto :goto_e

    .line 769
    :cond_43
    move v5, v9

    .line 770
    :goto_e
    add-int/2addr v3, v5

    .line 771
    aget-object v3, v4, v3

    .line 772
    .line 773
    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_44
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_45
    const/16 v5, 0x57

    .line 782
    .line 783
    if-ne v4, v5, :cond_47

    .line 784
    .line 785
    if-gt v3, v9, :cond_46

    .line 786
    .line 787
    move v5, v3

    .line 788
    new-instance v3, Lj$/time/format/r;

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    move v6, v5

    .line 792
    move v7, v5

    .line 793
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_46
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_47
    move v5, v3

    .line 805
    const/16 v3, 0x77

    .line 806
    .line 807
    if-ne v4, v3, :cond_49

    .line 808
    .line 809
    if-gt v5, v13, :cond_48

    .line 810
    .line 811
    new-instance v3, Lj$/time/format/r;

    .line 812
    .line 813
    const/4 v7, 0x2

    .line 814
    const/4 v8, 0x0

    .line 815
    move v6, v5

    .line 816
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_48
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_49
    const/16 v3, 0x59

    .line 828
    .line 829
    if-ne v4, v3, :cond_4b

    .line 830
    .line 831
    if-ne v5, v13, :cond_4a

    .line 832
    .line 833
    new-instance v3, Lj$/time/format/r;

    .line 834
    .line 835
    const/4 v7, 0x2

    .line 836
    const/4 v8, 0x0

    .line 837
    move v6, v5

    .line 838
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_4a
    new-instance v3, Lj$/time/format/r;

    .line 846
    .line 847
    const/16 v7, 0x13

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    move v6, v5

    .line 851
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 855
    .line 856
    .line 857
    :goto_f
    add-int/lit8 v3, v10, -0x1

    .line 858
    .line 859
    goto/16 :goto_12

    .line 860
    .line 861
    :cond_4b
    const-string v0, "Unknown pattern letter: "

    .line 862
    .line 863
    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_4c
    const-string v5, "\'"

    .line 868
    .line 869
    const/16 v6, 0x27

    .line 870
    .line 871
    if-ne v4, v6, :cond_51

    .line 872
    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    move v4, v3

    .line 876
    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-ge v4, v7, :cond_4e

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-ne v7, v6, :cond_4d

    .line 887
    .line 888
    add-int/lit8 v7, v4, 0x1

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-ge v7, v8, :cond_4e

    .line 895
    .line 896
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-ne v8, v6, :cond_4e

    .line 901
    .line 902
    move v4, v7

    .line 903
    :cond_4d
    add-int/2addr v4, v9

    .line 904
    goto :goto_10

    .line 905
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-ge v4, v7, :cond_50

    .line 910
    .line 911
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_4f

    .line 920
    .line 921
    invoke-virtual {v0, v6}, Lj$/time/format/u;->d(C)V

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_4f
    const-string v6, "\'\'"

    .line 926
    .line 927
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v0, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_11
    move v3, v4

    .line 935
    goto :goto_12

    .line 936
    :cond_50
    const-string v0, "Pattern ends with an incomplete string literal: "

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_51
    const/16 v6, 0x5b

    .line 947
    .line 948
    if-ne v4, v6, :cond_52

    .line 949
    .line 950
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_52
    const/16 v6, 0x5d

    .line 955
    .line 956
    if-ne v4, v6, :cond_54

    .line 957
    .line 958
    iget-object v4, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 959
    .line 960
    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 961
    .line 962
    if-eqz v4, :cond_53

    .line 963
    .line 964
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_53
    const-string v0, "Pattern invalid as it contains ] without previous ["

    .line 969
    .line 970
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_54
    const/16 v6, 0x7b

    .line 975
    .line 976
    if-eq v4, v6, :cond_55

    .line 977
    .line 978
    const/16 v6, 0x7d

    .line 979
    .line 980
    if-eq v4, v6, :cond_55

    .line 981
    .line 982
    const/16 v6, 0x23

    .line 983
    .line 984
    if-eq v4, v6, :cond_55

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Lj$/time/format/u;->d(C)V

    .line 987
    .line 988
    .line 989
    :goto_12
    add-int/2addr v3, v9

    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "Pattern includes reserved character: \'"

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_56
    return-void

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final i(Lj$/time/temporal/a;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textLookup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lj$/time/format/z;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj$/time/format/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/z;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lj$/time/format/q;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lj$/time/temporal/m;Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/q;

    .line 12
    .line 13
    sget-object v1, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lj$/time/format/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/u;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/time/format/i;

    .line 14
    .line 15
    iget v2, p1, Lj$/time/format/i;->b:I

    .line 16
    .line 17
    iget v3, p1, Lj$/time/format/i;->c:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 22
    .line 23
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 39
    .line 40
    iput v1, p1, Lj$/time/format/u;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v2, Lj$/time/format/u;->g:I

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 56
    .line 57
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Lj$/time/format/u;->g:I

    .line 68
    .line 69
    return-void
.end method

.method public final l(Lj$/time/temporal/m;)V
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/i;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    sget-object v2, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lj$/time/temporal/m;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/i;

    .line 14
    .line 15
    sget-object v1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The width must be from 1 to 19 inclusive but was "

    .line 25
    .line 26
    invoke-static {p0, p2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lj$/time/temporal/m;IILj$/time/format/e0;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/u;->m(Lj$/time/temporal/m;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lj$/time/format/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 48
    .line 49
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " < "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "The maximum width must be from 1 to 19 inclusive but was "

    .line 72
    .line 73
    invoke-static {p0, p3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "The minimum width must be from 1 to 19 inclusive but was "

    .line 78
    .line 79
    invoke-static {p0, p2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lj$/time/format/d;

    .line 18
    .line 19
    iget-object v2, v1, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lj$/time/format/u;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 27
    .line 28
    iget-object v1, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 29
    .line 30
    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 37
    .line 38
    iput-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/u;->g:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/u;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 12
    .line 13
    return-void
.end method

.method public final q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 8

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/u;->o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lj$/time/format/d;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, p0, v0}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v4, Lj$/time/format/b0;->a:Lj$/time/format/b0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

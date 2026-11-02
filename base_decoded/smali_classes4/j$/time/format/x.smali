.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 5
    .line 6
    iget-object v1, p2, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj$/time/chrono/a;

    .line 21
    .line 22
    sget-object v3, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj$/time/ZoneId;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    :cond_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    move-object v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v4, v0

    .line 54
    :goto_0
    if-eqz v1, :cond_8

    .line 55
    .line 56
    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 57
    .line 58
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 65
    .line 66
    invoke-static {v4, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/time/chrono/a;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/time/Instant;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v1}, Lj$/time/chrono/a;->R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->F()Lj$/time/zone/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lj$/time/zone/e;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_6
    move-object v6, v1

    .line 100
    :goto_1
    instance-of v6, v6, Lj$/time/ZoneOffset;

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 105
    .line 106
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Lj$/time/ZoneId;->F()Lj$/time/zone/e;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v7, v7, Lj$/time/ZoneOffset;->b:I

    .line 127
    .line 128
    if-ne v6, v7, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "Unable to apply override zone \'"

    .line 140
    .line 141
    const-string v0, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 142
    .line 143
    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :cond_9
    if-eqz v0, :cond_e

    .line 155
    .line 156
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lj$/time/chrono/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 170
    .line 171
    if-ne v0, v1, :cond_b

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    :cond_b
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    array-length v2, v1

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_3
    if-ge v6, v2, :cond_e

    .line 182
    .line 183
    aget-object v7, v1, v6

    .line 184
    .line 185
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "Unable to apply override chronology \'"

    .line 207
    .line 208
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 209
    .line 210
    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    :goto_5
    new-instance v0, Lj$/time/format/w;

    .line 222
    .line 223
    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/w;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :goto_6
    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 228
    .line 229
    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/m;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/x;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lj$/time/format/x;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Unable to extract "

    .line 23
    .line 24
    const-string v1, " from temporal "

    .line 25
    .line 26
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

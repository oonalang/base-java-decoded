.class public final Lnrt;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lnrs;


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
    sget-object v2, Lnro;->a:Lnro;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpan;->e:Lpan;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lnrt;->a:[Lpxk;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnrt;->f:Lwnw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrt;->g:Lnrs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnrt;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lnro;->a:Lnro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnrt;->g:Lnrs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnrs;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lpan;->e:Lpan;

    .line 14
    .line 15
    const-string v2, "doProcessMetrics"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "PeriodicPingMetricsProcessorHelper.java"

    .line 21
    .line 22
    if-ne v0, p1, :cond_6

    .line 23
    .line 24
    aget-object p1, p2, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lnrt;->f:Lwnw;

    .line 29
    .line 30
    sget-object p1, Lofo;->a:Lofo;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x1f

    .line 37
    .line 38
    invoke-interface {p0, v3, v2, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string p1, "the 0th argument is null!"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    aget-object v0, p2, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lnrt;->f:Lwnw;

    .line 55
    .line 56
    sget-object p1, Lofo;->a:Lofo;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x23

    .line 63
    .line 64
    invoke-interface {p0, v3, v2, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const-string p1, "the 1th argument is null!"

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object p0, p0, Lnrt;->g:Lnrs;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    aget-object p1, p2, v1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lnrs;->c:Z

    .line 91
    .line 92
    iget-object p1, p0, Lnrs;->b:Lqou;

    .line 93
    .line 94
    const-string p2, "pref_key_last_ping_time"

    .line 95
    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-boolean p2, p0, Lnrs;->d:Z

    .line 103
    .line 104
    const-string v0, "pref_key_latest_ime_activation_time"

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long p2, v4, v6

    .line 111
    .line 112
    if-ltz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p2, v2, v6

    .line 119
    .line 120
    if-gez p2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p2, Lnrs;->a:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v5, p0, Lnrs;->e:J

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v2, v3, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v3, v2, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v3, v2, :cond_4

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eq v3, p2, :cond_5

    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lnrs;->c()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-wide v2, p0, Lnrs;->e:J

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return v1

    .line 194
    :cond_6
    sget-object p0, Lnrt;->f:Lwnw;

    .line 195
    .line 196
    sget-object p2, Lofo;->a:Lofo;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 p2, 0x29

    .line 203
    .line 204
    invoke-interface {p0, v3, v2, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    const-string p2, "unhandled metricsType: %s"

    .line 211
    .line 212
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v4
.end method

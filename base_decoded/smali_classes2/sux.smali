.class final Lsux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lachm;

.field final synthetic c:Lsuz;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lachm;Lsuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsux;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lsux;->b:Lachm;

    .line 4
    .line 5
    iput-object p3, p0, Lsux;->c:Lsuz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lusl;

    .line 2
    .line 3
    sget-object v0, Lsuz;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwnt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    const-string v2, "S3AsrConnectionImpl.kt"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 23
    .line 24
    const-string v4, "s3RequestFlow$<anonymous>$<anonymous>"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v1, "#s3RequestFlow Send audio [SD]"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsux;->a:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object p0, p0, Lsux;->b:Lachm;

    .line 57
    .line 58
    iget-object p1, p1, Lusl;->c:Laabw;

    .line 59
    .line 60
    const-string v1, "getBytes(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "audioPayload"

    .line 66
    .line 67
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Laakk;->a:Laakk;

    .line 71
    .line 72
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laacr;

    .line 77
    .line 78
    invoke-static {v1}, Lzsh;->a(Laacr;)Lzvz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Laakb;->d:Laadv;

    .line 83
    .line 84
    const-string v3, "audioData"

    .line 85
    .line 86
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Laakb;->a:Laakb;

    .line 90
    .line 91
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "builder"

    .line 96
    .line 97
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "value"

    .line 101
    .line 102
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v4, Laakb;

    .line 111
    .line 112
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v5, v4, Laakb;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iput v5, v4, Laakb;->b:I

    .line 120
    .line 121
    iput-object p1, v4, Laakb;->c:Laabw;

    .line 122
    .line 123
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "build(...)"

    .line 128
    .line 129
    invoke-static {p1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Laakb;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p1}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object p1, Laakc;->g:Laadv;

    .line 140
    .line 141
    const-string v2, "audioInfo"

    .line 142
    .line 143
    invoke-static {p1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Laakc;->a:Laakc;

    .line 147
    .line 148
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lzsg;->a(Laacp;)Lzvy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v2, Lzvy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    check-cast v3, Laacp;

    .line 163
    .line 164
    invoke-virtual {v3}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v0, Laakc;

    .line 170
    .line 171
    iget v3, v0, Laakc;->b:I

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0x80

    .line 174
    .line 175
    iput v3, v0, Laakc;->b:I

    .line 176
    .line 177
    iput-wide v4, v0, Laakc;->f:J

    .line 178
    .line 179
    invoke-virtual {v2}, Lzvy;->a()Laakc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, p1, v0}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v1}, Lzvz;->a()Laakk;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.class public final Lsqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luwm;

.field private static final b:Lwnw;


# instance fields
.field private final c:Lbsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqs;->a:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsqs;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbsk;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataStore"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsqs;->c:Lbsk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqm;

    .line 7
    .line 8
    iget v1, v0, Lsqm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqm;-><init>(Lsqs;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsqm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsqm;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsqs;->c:Lbsk;

    .line 54
    .line 55
    iput-object p1, v0, Lsqm;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lsqm;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 60
    .line 61
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lspy;

    .line 69
    .line 70
    iget-object p0, p2, Lspy;->c:Laadw;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "getLastSuccessMap(...)"

    .line 77
    .line 78
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqn;

    .line 7
    .line 8
    iget v1, v0, Lsqn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqn;-><init>(Lsqs;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsqn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsqn;->f:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object p1, v0, Lsqn;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, v0, Lsqn;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lsag;->c:Loek;

    .line 62
    .line 63
    invoke-virtual {p2}, Loek;->l()Laadz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "getProto(...)"

    .line 68
    .line 69
    invoke-static {p2, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Laacg;

    .line 73
    .line 74
    invoke-static {p2}, Lzcx;->u(Laacg;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "instant(...)"

    .line 83
    .line 84
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lsqs;->c:Lbsk;

    .line 88
    .line 89
    iput-object p1, v0, Lsqn;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lsqn;->e:Lj$/time/Duration;

    .line 92
    .line 93
    iput-object v2, v0, Lsqn;->f:Lj$/time/Instant;

    .line 94
    .line 95
    iput v3, v0, Lsqn;->c:I

    .line 96
    .line 97
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 98
    .line 99
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v1, :cond_5

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object p0, v2

    .line 107
    :goto_1
    check-cast v0, Lspy;

    .line 108
    .line 109
    iget-object v0, v0, Lspy;->b:Laadw;

    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "getLastAttemptMap(...)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    :goto_2
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "ofEpochMilli(...)"

    .line 140
    .line 141
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-gez p0, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqo;

    .line 7
    .line 8
    iget v1, v0, Lsqo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqo;-><init>(Lsqs;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsqo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsqo;->f:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object p1, v0, Lsqo;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, v0, Lsqo;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lsag;->d:Loek;

    .line 62
    .line 63
    invoke-virtual {p2}, Loek;->l()Laadz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "getProto(...)"

    .line 68
    .line 69
    invoke-static {p2, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Laacg;

    .line 73
    .line 74
    invoke-static {p2}, Lzcx;->u(Laacg;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-static {p2, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "instant(...)"

    .line 91
    .line 92
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lsqs;->c:Lbsk;

    .line 96
    .line 97
    iput-object p1, v0, Lsqo;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v0, Lsqo;->e:Lj$/time/Duration;

    .line 100
    .line 101
    iput-object v2, v0, Lsqo;->f:Lj$/time/Instant;

    .line 102
    .line 103
    iput v3, v0, Lsqo;->c:I

    .line 104
    .line 105
    iget-object p0, p0, Lbsk;->d:Lachl;

    .line 106
    .line 107
    invoke-static {p0, v0}, Laccw;->x(Lachl;Labwh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eq p0, v1, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object p0, v2

    .line 115
    :goto_1
    check-cast v0, Lspy;

    .line 116
    .line 117
    iget-object v0, v0, Lspy;->b:Laadw;

    .line 118
    .line 119
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "getLastAttemptMap(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_2
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "ofEpochMilli(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-gez p0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    return-object v1

    .line 170
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0
.end method

.method public final d(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqp;

    .line 7
    .line 8
    iget v1, v0, Lsqp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqp;-><init>(Lsqs;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsqp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsqp;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "instant(...)"

    .line 60
    .line 61
    invoke-static {p2, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Lsqs;->c:Lbsk;

    .line 65
    .line 66
    new-instance v2, Lsqq;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, p1, p2, v4, v5}, Lsqq;-><init>(Ljava/lang/String;Lj$/time/Instant;Labwh;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lsqp;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lsqp;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lbsk;->g(Labyg;Labwh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_1
    sget-object p2, Lsqs;->b:Lwnw;

    .line 85
    .line 86
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lwnt;

    .line 91
    .line 92
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p2, 0x21

    .line 97
    .line 98
    const-string v0, "LanguageDownloadTracker.kt"

    .line 99
    .line 100
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 101
    .line 102
    const-string v2, "trackDownloadAttempt"

    .line 103
    .line 104
    invoke-interface {p0, v1, v2, p2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwnt;

    .line 109
    .line 110
    const-string p2, "Failed to track download attempt for %s [SD]"

    .line 111
    .line 112
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 116
    .line 117
    return-object p0
.end method

.method public final e(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lsqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqr;

    .line 7
    .line 8
    iget v1, v0, Lsqr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqr;-><init>(Lsqs;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsqr;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string p2, "instant(...)"

    .line 61
    .line 62
    invoke-static {v6, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Lsqs;->c:Lbsk;

    .line 66
    .line 67
    new-instance v4, Lsqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lsqq;-><init>(Ljava/lang/String;Lj$/time/Instant;Labwh;I[B)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Lsqr;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lsqr;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0}, Lbsk;->g(Labyg;Labwh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    .line 90
    move-object v5, p1

    .line 91
    :goto_1
    move-object p0, v0

    .line 92
    move-object p1, v5

    .line 93
    :goto_2
    sget-object p2, Lsqs;->b:Lwnw;

    .line 94
    .line 95
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lwnt;

    .line 100
    .line 101
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p2, 0x31

    .line 106
    .line 107
    const-string v0, "LanguageDownloadTracker.kt"

    .line 108
    .line 109
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 110
    .line 111
    const-string v2, "trackDownloadSuccess"

    .line 112
    .line 113
    invoke-interface {p0, v1, v2, p2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwnt;

    .line 118
    .line 119
    const-string p2, "Failed to track download success for %s [SD]"

    .line 120
    .line 121
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 125
    .line 126
    return-object p0
.end method

.class public final Lwrd;
.super Ljava/util/logging/LogRecord;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public final a:Lwqg;

.field private final c:Lwpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwrc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Lwrd;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>(Ljava/lang/RuntimeException;Lwpk;Lwpp;)V
    .locals 1

    .line 65
    invoke-direct {p0, p2, p3}, Lwrd;-><init>(Lwpk;Lwpp;)V

    invoke-interface {p2}, Lwpk;->p()Ljava/util/logging/Level;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ge p3, v0, :cond_0

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2}, Lwpk;->p()Ljava/util/logging/Level;

    move-result-object p3

    .line 68
    :goto_0
    invoke-virtual {p0, p3}, Lwrd;->setLevel(Ljava/util/logging/Level;)V

    .line 69
    invoke-virtual {p0, p1}, Lwrd;->setThrown(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LOGGING ERROR: "

    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p2, p3}, Lwrd;->a(Lwpk;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lwpk;Lwpp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwpk;->p()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwrd;->c:Lwpk;

    .line 10
    .line 11
    invoke-interface {p1}, Lwpk;->l()Lwpp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lwqg;->g(Lwpp;Lwpp;)Lwqg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lwrd;->a:Lwqg;

    .line 20
    .line 21
    invoke-interface {p1}, Lwpk;->f()Lwof;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lwof;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lwrd;->setSourceClassName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lwof;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lwrd;->setSourceMethodName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lwpk;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lwrd;->setLoggerName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1}, Lwpk;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/32 v0, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, v0

    .line 56
    invoke-virtual {p0, p1, p2}, Lwrd;->setMillis(J)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwrd;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lwpk;Lwpp;[B)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lwrd;-><init>(Lwpk;Lwpp;)V

    iget-object p1, p0, Lwrd;->a:Lwqg;

    .line 75
    sget-object p2, Lwoa;->a:Lwon;

    invoke-virtual {p1, p2}, Lwqg;->b(Lwon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwrd;->setThrown(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, Lwrd;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static a(Lwpk;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "  original message: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lwpk;->m()Lwqm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\n    "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lwpk;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwpn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Lwpk;->m()Lwqm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwqm;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\n  original arguments:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lwpk;->Z()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v3, v0

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lwpn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p0}, Lwpk;->l()Lwpp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lwpp;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "\n  metadata:"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lwpp;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lwpp;->c(I)Lwon;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lwon;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ": "

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lwpp;->e(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lwpn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v0, "\n  level: "

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lwpk;->p()Ljava/util/logging/Level;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lwpn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n  timestamp (nanos): "

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lwpk;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\n  class: "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lwpk;->f()Lwof;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lwof;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "\n  method: "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lwpk;->f()Lwof;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lwof;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\n  line number: "

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lwpk;->f()Lwof;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lwof;->a()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwrd;->c:Lwpk;

    .line 9
    .line 10
    iget-object v1, p0, Lwrd;->a:Lwqg;

    .line 11
    .line 12
    sget-object v2, Lwql;->a:Lwrk;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lwrk;->a(Lwpk;Lwqg;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, v0}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setMessage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setParameters([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwrd;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwrd;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResourceBundle(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setResourceBundleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " {\n  message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwrd;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n  arguments: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwrd;->getParameters()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lwrd;->getParameters()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "<none>"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwrd;->c:Lwpk;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lwrd;->a(Lwpk;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "\n}"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

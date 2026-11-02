.class public final Luhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lvzn;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhx;->b:Lvzn;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luhx;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luhx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luhx;->b:Lvzn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lacpr;)Lacpr;
    .locals 4

    .line 1
    iget-object v0, p1, Lacpr;->e:Lacpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacpm;->a:Lacpm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lacpm;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lacpr;->e:Lacpm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lacpm;->a:Lacpm;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Luhx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v1, Lacpm;

    .line 28
    .line 29
    iget-wide v1, v1, Lacpm;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast p0, Lacpm;

    .line 58
    .line 59
    iget v3, p0, Lacpm;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p0, Lacpm;->b:I

    .line 64
    .line 65
    iput-wide v1, p0, Lacpm;->c:J

    .line 66
    .line 67
    invoke-virtual {p1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p0, Lacpr;

    .line 73
    .line 74
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lacpm;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lacpr;->e:Lacpm;

    .line 84
    .line 85
    iget v0, p0, Lacpr;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, p0, Lacpr;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lacpr;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object p1
.end method

.method public final c(ILacpr;)Lacpr;
    .locals 8

    .line 1
    iget-object v0, p2, Lacpr;->e:Lacpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacpm;->a:Lacpm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lacpm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p2, Lacpr;->e:Lacpm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lacpm;->a:Lacpm;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Laacu;->o()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v2, Lacpm;

    .line 30
    .line 31
    iget-object v2, v2, Lacpm;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lvgb;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luhx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_7

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v7, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "--"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v2}, Luhx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Luhx;->c:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v1, "*sync*/"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Luhx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    :goto_0
    invoke-static {v2}, Lvgb;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v0}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast p0, Lacpm;

    .line 127
    .line 128
    iget p1, p0, Lacpm;->b:I

    .line 129
    .line 130
    or-int/2addr p1, v7

    .line 131
    iput p1, p0, Lacpm;->b:I

    .line 132
    .line 133
    iput-wide v4, p0, Lacpm;->c:J

    .line 134
    .line 135
    invoke-virtual {v0}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast p0, Lacpm;

    .line 141
    .line 142
    iget p1, p0, Lacpm;->b:I

    .line 143
    .line 144
    and-int/lit8 p1, p1, -0x3

    .line 145
    .line 146
    iput p1, p0, Lacpm;->b:I

    .line 147
    .line 148
    sget-object p1, Lacpm;->a:Lacpm;

    .line 149
    .line 150
    iget-object p1, p1, Lacpm;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Lacpm;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast p0, Lacpr;

    .line 160
    .line 161
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lacpm;

    .line 166
    .line 167
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lacpr;->e:Lacpm;

    .line 171
    .line 172
    iget p1, p0, Lacpr;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x4

    .line 175
    .line 176
    iput p1, p0, Lacpr;->b:I

    .line 177
    .line 178
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lacpr;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    return-object p2
.end method

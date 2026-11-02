.class final Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbm;


# instance fields
.field private final a:Lvzq;

.field private final b:Lvzq;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lpvl;->e:Lpvl;

    .line 2
    .line 3
    sget-object v1, Lpgi;->a:Lazb;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnqb;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v1, v0, v3}, Lnqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Leyt;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgln;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v2, p0, Lgln;->a:Lvzq;

    .line 36
    .line 37
    iput-object v1, p0, Lgln;->b:Lvzq;

    .line 38
    .line 39
    iput-boolean p2, p0, Lgln;->c:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lzct;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lgln;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgln;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f140973

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgln;->a:Lvzq;

    .line 24
    .line 25
    iget-object p0, p0, Lgln;->b:Lvzq;

    .line 26
    .line 27
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lwfm;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lpgi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpgi;->b()Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lpgh;

    .line 59
    .line 60
    invoke-virtual {v5}, Lpgh;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-gt v6, v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v6, 0x20e3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, -0x1

    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    sget-object v6, Lvxg;->a:Lvxs;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lvxs;->h(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v2, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lwkw;

    .line 115
    .line 116
    iget v3, v3, Lwkw;->d:I

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    sub-long/2addr v1, v3

    .line 120
    invoke-static {v0}, Lwrk;->L(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v3, 0x1

    .line 129
    .line 130
    add-long/2addr v1, v3

    .line 131
    move-wide v9, v1

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Lgun;

    .line 147
    .line 148
    invoke-virtual {v1}, Lgun;->d()Lnwa;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v9, v10}, Lgjl;->au(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const-wide/16 v11, 0x1

    .line 161
    .line 162
    invoke-static/range {v5 .. v12}, Lglt;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "emoji_shares"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v1}, Lzct;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    .line 170
    .line 171
    add-long/2addr v9, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    return-void
.end method

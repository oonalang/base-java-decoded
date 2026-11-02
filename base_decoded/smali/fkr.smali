.class final Lfkr;
.super Loxe;
.source "PG"


# instance fields
.field public a:Lwfr;

.field public b:Z

.field public c:Lowq;

.field public d:Lowq;

.field public e:J

.field final synthetic f:Lfks;


# direct methods
.method public constructor <init>(Lfks;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkr;->f:Lfks;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfkr;->a:Lwfr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfkr;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfkr;->c:Lowq;

    .line 16
    .line 17
    iput-object p1, p0, Lfkr;->d:Lowq;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lfkr;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkr;->f:Lfks;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfks;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfkr;->c:Lowq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfkr;->e(Lowq;Lowq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfkr;->c:Lowq;

    .line 13
    .line 14
    iput-object v0, p0, Lfkr;->d:Lowq;

    .line 15
    .line 16
    iput-object p1, p0, Lfkr;->c:Lowq;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfkr;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final b(Lowq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkr;->f:Lfks;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfks;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfkr;->c:Lowq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfkr;->e(Lowq;Lowq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfkr;->c:Lowq;

    .line 13
    .line 14
    iput-object v0, p0, Lfkr;->d:Lowq;

    .line 15
    .line 16
    iput-object p1, p0, Lfkr;->c:Lowq;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfkr;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lfks;->a:Lwnw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfkr;->a:Lwfr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfkr;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lowq;Lowq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkr;->a:Lwfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfkr;->f:Lfks;

    .line 6
    .line 7
    iget-object v1, v1, Lfks;->j:Lwfr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfkr;->a:Lwfr;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lfks;->a:Lwnw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfku;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfku;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    sget-object v2, Lfks;->a:Lwnw;

    .line 42
    .line 43
    iget-object v2, p1, Lowq;->b:Lowv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lowq;->e()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lowq;->d()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lfkr;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lfks;->n(Ljava/lang/String;Lowq;Lowq;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    iput-boolean v1, p0, Lfkr;->b:Z

    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1, p2}, Lfks;->o(Ljava/lang/String;Lowq;Lowq;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Lfkr;->f:Lfks;

    .line 82
    .line 83
    iget-object v3, p0, Lfks;->i:Lpmj;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lowv;->d(Lowv;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lowq;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lowq;->d()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lowq;->j()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 p1, 0x7

    .line 143
    invoke-virtual {p0, p1}, Lfks;->d(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_0
    iget-object v2, p0, Lfks;->i:Lpmj;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lfks;->n(Ljava/lang/String;Lowq;Lowq;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-boolean p2, p0, Lfks;->q:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Lfks;->i(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    :goto_1
    iget-object p2, p0, Lfks;->i:Lpmj;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-boolean p1, p0, Lfks;->p:Z

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lfks;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_2
    return-void
.end method

.class public final Lsrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsri;


# instance fields
.field private final a:Lsd;

.field private final b:Lsd;


# direct methods
.method public constructor <init>(Lsru;Ltpa;Ltpa;)V
    .locals 1

    .line 1
    const-string v0, "orationLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emojiFulfillmentLoggerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "nluFulfillerFulfillmentResultLoggerFactory"

    .line 12
    .line 13
    invoke-static {p3, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lsd;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p1, p3}, Lsd;-><init>(Lsru;[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsrj;->b:Lsd;

    .line 26
    .line 27
    new-instance p2, Lsd;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lsd;-><init>(Lsru;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsrj;->a:Lsd;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lsfv;Lsfq;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lsfv;->b:Lsfp;

    .line 2
    .line 3
    instance-of v1, v0, Lsfo;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Lsrj;->b:Lsd;

    .line 12
    .line 13
    iget p1, p1, Lsfv;->e:I

    .line 14
    .line 15
    check-cast v0, Lsfo;

    .line 16
    .line 17
    const-string p2, "emojiFulfillmentResult"

    .line 18
    .line 19
    invoke-static {v0, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lsfo;->a:Lkty;

    .line 23
    .line 24
    sget-object v0, Lkty;->a:Lkty;

    .line 25
    .line 26
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    if-eq p1, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean p1, p2, Lkty;->c:Z

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lsru;->l(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p2, Lkty;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lsd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v0, p2, Lkty;->c:Z

    .line 53
    .line 54
    iget v1, p2, Lkty;->b:I

    .line 55
    .line 56
    invoke-static {v1}, La;->aB(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1, v0, v4}, Lsru;->k(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget p1, p2, Lkty;->b:I

    .line 72
    .line 73
    invoke-static {p1}, La;->aB(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, p1

    .line 81
    :goto_1
    invoke-interface {p0, v5, v3}, Lsru;->o(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    instance-of v1, v0, Lsge;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-object p0, p0, Lsrj;->a:Lsd;

    .line 90
    .line 91
    const-string v1, "fulfillmentResult"

    .line 92
    .line 93
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, p1, Lsfv;->e:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_c

    .line 99
    .line 100
    iget-object v1, p1, Lsfv;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_c

    .line 107
    .line 108
    iget-object v7, p0, Lsd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v8, p0

    .line 115
    check-cast v8, Lvwf;

    .line 116
    .line 117
    invoke-static {v1, v5}, Labta;->ak(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, p1, Lsfv;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Lsfp;->a()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    if-eq p0, v5, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v11, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 v2, 0x2

    .line 137
    :goto_2
    move v11, v2

    .line 138
    :goto_3
    iget-object p0, p1, Lsfv;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p2, Lsfq;->c:Ljava/util/List;

    .line 141
    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lsov;

    .line 163
    .line 164
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "toLowerCase(...)"

    .line 171
    .line 172
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lsov;->a:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v12, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-interface/range {v7 .. v12}, Lsru;->p(Lvwf;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    instance-of p0, v0, Lsgi;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    :cond_c
    :goto_5
    return-void

    .line 205
    :cond_d
    new-instance p0, Labtt;

    .line 206
    .line 207
    invoke-direct {p0}, Labtt;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method


# virtual methods
.method public final a(Lsfv;Lsfq;)V
    .locals 2

    .line 1
    const-string v0, "fulfillmentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsfv;->e:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsrj;->c(Lsfv;Lsfq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "FulfillmentResult not triggered by keyboard. Trigger type=1"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final b(Lsfv;Lsfq;)V
    .locals 2

    .line 1
    const-string v0, "fulfillmentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsfv;->e:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsrj;->c(Lsfv;Lsfq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "2"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "FulfillmentResult not triggered by voice. Trigger type=2"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

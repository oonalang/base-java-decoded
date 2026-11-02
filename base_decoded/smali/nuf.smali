.class final Lnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laye;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnuf;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lnuf;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnuf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lnuf;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqou;->ad(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    const-string p0, "has_migrated_dynamic_language"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnuw;

    .line 2
    .line 3
    sget-object v0, Lnug;->a:Lwnw;

    .line 4
    .line 5
    iget-object v0, p0, Lnuf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lnug;->b:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Layd;

    .line 30
    .line 31
    iget-object p0, p0, Lnuf;->b:Ljava/util/Set;

    .line 32
    .line 33
    check-cast p0, Laye;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Layd;-><init>(Laye;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, p0, v3}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lozs;->b(Ljava/lang/String;)Lozs;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x11

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v5, "."

    .line 68
    .line 69
    invoke-static {p0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x1

    .line 77
    if-ne v6, v8, :cond_2

    .line 78
    .line 79
    aget-object v6, v5, v9

    .line 80
    .line 81
    const-string v10, "_"

    .line 82
    .line 83
    invoke-static {v6, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v10, v6

    .line 88
    if-lez v10, :cond_3

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :try_start_0
    aget-object v6, v6, v10

    .line 92
    .line 93
    invoke-static {v6}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lrxu;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-le v6, v7, :cond_3

    .line 110
    .line 111
    :cond_1
    aget-object v3, v5, v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    aget-object v3, v5, v9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ne v6, v7, :cond_3

    .line 118
    .line 119
    aget-object v3, v5, v8

    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object v5, Lnuv;->a:Lnuv;

    .line 122
    .line 123
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v6, Lnuv;

    .line 133
    .line 134
    iget-object v7, v4, Lozs;->a:Lrxu;

    .line 135
    .line 136
    iget-object v7, v7, Lrxu;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v10, v6, Lnuv;->b:I

    .line 142
    .line 143
    or-int/2addr v9, v10

    .line 144
    iput v9, v6, Lnuv;->b:I

    .line 145
    .line 146
    iput-object v7, v6, Lnuv;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Laacp;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast v6, Lnuv;

    .line 154
    .line 155
    iget-object v4, v4, Lozs;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v7, v6, Lnuv;->b:I

    .line 165
    .line 166
    or-int/2addr v7, v8

    .line 167
    iput v7, v6, Lnuv;->b:I

    .line 168
    .line 169
    iput-object v4, v6, Lnuv;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    sget-object v3, Lnug;->c:Laaex;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v3, v1

    .line 181
    :goto_2
    invoke-virtual {v5}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast v4, Lnuv;

    .line 187
    .line 188
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, Lnuv;->e:Laaex;

    .line 192
    .line 193
    iget v3, v4, Lnuv;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x4

    .line 196
    .line 197
    iput v3, v4, Lnuv;->b:I

    .line 198
    .line 199
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lnuv;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v3}, Laacp;->Y(Ljava/lang/String;Lnuv;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnuw;

    .line 2
    .line 3
    iget-object p1, p0, Lnuf;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnuf;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "has_migrated_dynamic_language"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqou;->N()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lfsq;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Luwm;->T(Ljava/util/Collection;Lvyu;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

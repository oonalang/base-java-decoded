.class public final Lmrc;
.super Lmpa;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lwnw;


# instance fields
.field public i:Lwgz;

.field private final l:Lqou;

.field private m:Lodp;

.field private n:Lwgz;

.field private final o:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrc;->k:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labke;)V
    .locals 3

    .line 1
    const-string v0, "usage_store_key_personalize_top_bar"

    .line 2
    .line 3
    sget-object v1, Lmnh;->f:Lodr;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmpa;-><init>(Landroid/content/Context;Ljava/lang/String;Lodr;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwlc;->a:Lwlc;

    .line 9
    .line 10
    iput-object v0, p0, Lmrc;->i:Lwgz;

    .line 11
    .line 12
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmrc;->l:Lqou;

    .line 17
    .line 18
    iput-object p2, p0, Lmrc;->o:Labke;

    .line 19
    .line 20
    invoke-static {}, Lmrc;->q()Lwgz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lmrc;->i:Lwgz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmpa;->e()V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f140a5f

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcdx;->p(ILjava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iput-object v0, p0, Lmrc;->n:Lwgz;

    .line 44
    .line 45
    sget-object p1, Lmrc;->k:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwnt;

    .line 52
    .line 53
    const/16 p2, 0x8d

    .line 54
    .line 55
    const-string v0, "PersonalizeTopBarHandler.java"

    .line 56
    .line 57
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 58
    .line 59
    const-string v2, "loadPersonalizedAccessPoints"

    .line 60
    .line 61
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwnt;

    .line 66
    .line 67
    iget-object p0, p0, Lmrc;->n:Lwgz;

    .line 68
    .line 69
    const-string p2, "Load remained access points %s"

    .line 70
    .line 71
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static n(ZZZ)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    return p1

    .line 13
    :cond_2
    if-eqz p2, :cond_3

    .line 14
    .line 15
    return p1

    .line 16
    :cond_3
    return v0
.end method

.method public static q()Lwgz;
    .locals 2

    .line 1
    sget-object v0, Lmnh;->h:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final s(Lwgz;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-direct {p0}, Lmrc;->w()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lwgz;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwgz;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private final t(Ljava/util/List;Lwgz;)Lwfr;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwgx;

    .line 9
    .line 10
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lwgz;->k()Lwmh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lmrc;->o:Labke;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Labke;->I(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0}, Lmrc;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lwgz;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x3

    .line 68
    if-lt p2, v0, :cond_4

    .line 69
    .line 70
    sget-object p2, Lwlc;->a:Lwlc;

    .line 71
    .line 72
    :goto_1
    move-object v6, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance v1, Lwgx;

    .line 75
    .line 76
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lmrc;->i:Lwgz;

    .line 80
    .line 81
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lmrc;->o:Labke;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Labke;->I(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iget-object p2, p0, Lmrc;->o:Labke;

    .line 130
    .line 131
    invoke-virtual {p2}, Labke;->F()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p0, p1, v0}, Lmrc;->u(Ljava/util/List;I)Lwgz;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v0, Lmrc;->k:Lwnw;

    .line 140
    .line 141
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwnt;

    .line 146
    .line 147
    const/16 v1, 0x120

    .line 148
    .line 149
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 150
    .line 151
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 152
    .line 153
    const-string v4, "getAccessPointsOrder"

    .line 154
    .line 155
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lwnt;

    .line 161
    .line 162
    const-string v4, "remainedAccessPoints %s, additionalRemainedAccessPoints %s, highInvestmentFeature %s, previousAccessPointsOnBar %s"

    .line 163
    .line 164
    invoke-interface/range {v3 .. v8}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lmrb;

    .line 173
    .line 174
    invoke-direct {p1, v5, v6, v8}, Lmrb;-><init>(Lwgz;Lwgz;Lwgz;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2}, Labke;->F()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Lmrc;->o(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 207
    .line 208
    div-int/lit8 p0, p0, 0x2

    .line 209
    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ge p0, p1, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method private final u(Ljava/util/List;I)Lwgz;
    .locals 4

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-lt v1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lmrc;->o:Labke;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Labke;->I(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final v()Lwgz;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrc;->o:Labke;

    .line 2
    .line 3
    invoke-virtual {v0}, Labke;->G()Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lmrc;->p(Ljava/util/List;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Labke;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lmrc;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, Lmrc;->u(Ljava/util/List;I)Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmnh;->o:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmrc;->o:Labke;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labke;->I(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrc;->m:Lodp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmnh;->h:Lodr;

    .line 6
    .line 7
    iget-object v1, p0, Lmrc;->m:Lodp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmrc;->m:Lodp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static y(Lqou;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x7f140a49

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->s(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f140a48

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcdx;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcdx;->r(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmpa;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmrc;->o:Labke;

    .line 5
    .line 6
    invoke-virtual {v0}, Labke;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmrc;->l:Lqou;

    .line 16
    .line 17
    const v2, 0x7f140a49

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lcdx;->m(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lmpa;->l(Lj$/time/Instant;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    :goto_0
    sget-object v2, Lmrc;->k:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwnt;

    .line 50
    .line 51
    const/16 v4, 0xa6

    .line 52
    .line 53
    const-string v5, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 54
    .line 55
    const-string v6, "personalizeTopBarOnAccessPointsShowing"

    .line 56
    .line 57
    const-string v7, "PersonalizeTopBarHandler.java"

    .line 58
    .line 59
    invoke-interface {v3, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwnt;

    .line 64
    .line 65
    const-string v4, "Enable to personalize top bar"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lmnm;->a(Lqou;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lmnh;->i:Lodr;

    .line 84
    .line 85
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {p0}, Lmrc;->v()Lwgz;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Lwgz;->k()Lwmh;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v12, "calculateAccessPointsKeptOnBar"

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/util/ArrayDeque;

    .line 126
    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-gez v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lwnt;

    .line 160
    .line 161
    const/16 v14, 0xd8

    .line 162
    .line 163
    invoke-interface {v13, v5, v12, v14, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lwnt;

    .line 168
    .line 169
    const-string v13, "Keep feature on bar %s"

    .line 170
    .line 171
    invoke-interface {v12, v13, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lwnt;

    .line 183
    .line 184
    const/16 v8, 0xdc

    .line 185
    .line 186
    invoke-interface {v3, v5, v12, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lwnt;

    .line 191
    .line 192
    const-string v8, "Clicked features in recent: %s"

    .line 193
    .line 194
    invoke-interface {v3, v8, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v8, 0x5

    .line 202
    if-lt v3, v8, :cond_4

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {v4}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_2
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lwnt;

    .line 215
    .line 216
    const/16 v4, 0xa8

    .line 217
    .line 218
    invoke-interface {v2, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lwnt;

    .line 223
    .line 224
    const-string v4, "Access points kept on bar: %s"

    .line 225
    .line 226
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    iget-object v2, p0, Lmrc;->n:Lwgz;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lwgz;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const v2, 0x7f140a47

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v1, v2, v4}, Lcdx;->l(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-long v4, v2

    .line 249
    sget-object v2, Lmnh;->j:Lodr;

    .line 250
    .line 251
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v2, v4, v6

    .line 262
    .line 263
    const v4, 0x7f140a5f

    .line 264
    .line 265
    .line 266
    if-gez v2, :cond_7

    .line 267
    .line 268
    invoke-direct {p0}, Lmrc;->v()Lwgz;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Labke;->G()Lwfr;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {p0, v5, v3}, Lmrc;->t(Ljava/util/List;Lwgz;)Lwfr;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0}, Labke;->F()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {p0, v3, v0}, Lmrc;->s(Lwgz;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {p0, v5, v0}, Lmrc;->u(Ljava/util/List;I)Lwgz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Lwgz;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iput-object v3, p0, Lmrc;->n:Lwgz;

    .line 299
    .line 300
    invoke-static {v1}, Lmrc;->y(Lqou;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4, v3}, Lcdx;->u(ILjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    new-instance v0, Lmra;

    .line 308
    .line 309
    new-instance v1, Llyl;

    .line 310
    .line 311
    const/16 v2, 0xa

    .line 312
    .line 313
    invoke-direct {v1, p0, v3, v2}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lmjt;

    .line 317
    .line 318
    const/16 v3, 0x14

    .line 319
    .line 320
    invoke-direct {v2, p0, v3}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lmra;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lmpa;->i(Lmoy;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    iput-object v3, p0, Lmrc;->n:Lwgz;

    .line 331
    .line 332
    invoke-static {v1}, Lmrc;->y(Lqou;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v3}, Lcdx;->u(ILjava/util/Set;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    :goto_3
    invoke-static {v1}, Lmrc;->y(Lqou;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpa;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmrc;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmpa;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lmrc;->q()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmrc;->i:Lwgz;

    .line 8
    .line 9
    iget-object p1, p0, Lmrc;->m:Lodp;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lfaw;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmrc;->m:Lodp;

    .line 21
    .line 22
    sget-object p1, Lmnh;->h:Lodr;

    .line 23
    .line 24
    iget-object p0, p0, Lmrc;->m:Lodp;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lodr;->i(Lodp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lmrc;->x()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmpa;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lmrc;->n:Lwgz;

    .line 38
    .line 39
    iget-object p1, p0, Lmrc;->l:Lqou;

    .line 40
    .line 41
    const v0, 0x7f140a5f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcdx;->v(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f140a48

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcdx;->v(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f140a49

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcdx;->v(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmrc;->o:Labke;

    .line 60
    .line 61
    invoke-virtual {p0}, Labke;->H()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmrc;->n:Lwgz;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lmrc;->s(Lwgz;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/util/List;)Lwfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrc;->n:Lwgz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmrc;->t(Ljava/util/List;Lwgz;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lwgz;)V
    .locals 5

    .line 1
    invoke-super {p0}, Lmpa;->k()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrc;->n:Lwgz;

    .line 5
    .line 6
    iget-object v0, p0, Lmrc;->l:Lqou;

    .line 7
    .line 8
    const v1, 0x7f140a5f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcdx;->u(ILjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lmrc;->k:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwnt;

    .line 21
    .line 22
    const/16 v1, 0xee

    .line 23
    .line 24
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 27
    .line 28
    const-string v4, "onReductionTopBarBannerShown"

    .line 29
    .line 30
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwnt;

    .line 35
    .line 36
    const-string v1, "persist the remained access points on banner shown"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lmrc;->y(Lqou;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f140a47

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcdx;->l(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcdx;->r(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lmru;->m:Lmru;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmrc;->o:Labke;

    .line 69
    .line 70
    invoke-virtual {p0}, Labke;->H()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

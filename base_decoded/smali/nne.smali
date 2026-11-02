.class public final Lnne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field private static final d:Lvzn;

.field private static final e:Lvzn;


# instance fields
.field public final b:Lnmt;

.field public final c:Lxiq;

.field private final f:Lxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnne;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "#"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnne;->d:Lvzn;

    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnne;->e:Lvzn;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 3

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 12
    .line 13
    new-instance v2, Lnmt;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lnmt;-><init>(Landroid/content/Context;Lpxf;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnne;->f:Lxiq;

    .line 22
    .line 23
    iput-object v1, p0, Lnne;->c:Lxiq;

    .line 24
    .line 25
    iput-object v2, p0, Lnne;->b:Lnmt;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lnml;Ljava/lang/String;)Lvys;
    .locals 4

    .line 1
    sget-object v0, Lnne;->e:Lvzn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnml;->c:Lwfy;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lnne;->n(Ljava/lang/String;Lwfy;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnne;->n(Ljava/lang/String;Lwfy;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lnml;->d:Lwgz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lnne;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const/16 v0, 0x203

    .line 74
    .line 75
    const-string v1, "SqliteContentFetcher.java"

    .line 76
    .line 77
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 78
    .line 79
    const-string v3, "getValidEmojiPairFromMixedEmoji"

    .line 80
    .line 81
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwnt;

    .line 86
    .line 87
    const-string v0, "Invalid keyword for fetching mixed EK: %s"

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lvxc;->a:Lvxc;

    .line 93
    .line 94
    return-object p0
.end method

.method public static l(Lwfr;)Lwfr;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwfr;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwfm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnmy;

    .line 23
    .line 24
    iget-object v5, v4, Lnmy;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lnne;->d:Lvzn;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    sget-object v5, Lnne;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lwnt;

    .line 46
    .line 47
    const/16 v6, 0x145

    .line 48
    .line 49
    const-string v7, "SqliteContentFetcher.java"

    .line 50
    .line 51
    const-string v8, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 52
    .line 53
    const-string v9, "convertEmojiKitchenImages"

    .line 54
    .line 55
    invoke-interface {v5, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwnt;

    .line 60
    .line 61
    const-string v6, "Failed to get emoji kitchen url for image: %s"

    .line 62
    .line 63
    invoke-interface {v5, v6, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lopy;->a()Lopx;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v5}, Lopx;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lnmy;->c:I

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lopx;->v(I)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, Lnmy;->d:I

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lopx;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v4, Lnmy;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lnne;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6}, Lnne;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "https://www.gstatic.com/android/keyboard/emojikitchen/"

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, "/"

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "_"

    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ".png"

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7, v5}, Lopx;->l(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lwxq;->h:Lwxq;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lopx;->g(Lwxq;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "sticker"

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Lopx;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lqdi;->g:Lqdi;

    .line 167
    .line 168
    iput-object v5, v7, Lopx;->f:Lqdi;

    .line 169
    .line 170
    iget v5, v4, Lnmy;->l:I

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Lopx;->h(I)V

    .line 173
    .line 174
    .line 175
    iget v5, v4, Lnmy;->m:I

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lopx;->e(I)V

    .line 178
    .line 179
    .line 180
    iget v5, v4, Lnmy;->n:I

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Lopx;->p(I)V

    .line 183
    .line 184
    .line 185
    iget v5, v4, Lnmy;->o:F

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lopx;->u(F)V

    .line 188
    .line 189
    .line 190
    iget v5, v4, Lnmy;->p:F

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Lopx;->m(F)V

    .line 193
    .line 194
    .line 195
    iget v4, v4, Lnmy;->k:F

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lopx;->q(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lopx;->a()Lopy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const-string v4, "u%x"

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwfr;->E(I)Lwmi;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lwfy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p0}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static o()Lxin;
    .locals 1

    .line 1
    sget-object v0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnnc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnnc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnmt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnnd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lnnd;-><init>(Lnne;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnne;->f:Lxiq;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnmt;->dump(Landroid/util/Printer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lwfr;Ljava/lang/String;I)Loii;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lnne;->b:Lnmt;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnmt;->a()Loii;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lftu;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, Lftu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnne;->f:Lxiq;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 30
    .line 31
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnni;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lnni;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(I)Loii;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfhr;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lfhr;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnne;->f:Lxiq;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsh;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmsh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()Loii;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnne;->k()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmt;->a()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsh;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmsh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Loii;
    .locals 3

    .line 1
    iget-object p0, p0, Lnne;->b:Lnmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnmt;->b()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfxt;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxhg;->a:Lxhg;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

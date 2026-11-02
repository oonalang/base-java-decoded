.class public final Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Ljava/util/Locale;

.field private c:Lggc;

.field private final d:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgga;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgfw;->b(Landroid/content/Context;)Lgfw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgga;->d:Lgfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lggc;
    .locals 10

    .line 1
    iget-object v0, p0, Lgga;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgga;->c:Lggc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lgga;->d:Lgfw;

    .line 16
    .line 17
    sget-object v1, Lrxn;->b:Lrxn;

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    sget-object v6, Lvxc;->a:Lvxc;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lfvn;->b(Lrxn;Lgfw;Ljava/util/Locale;JLvys;)Lwft;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lgga;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    const-string v1, "EmojiShortcutModuleImpl.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 43
    .line 44
    const-string v4, "buildEmojiShortcutData"

    .line 45
    .line 46
    invoke-interface {p1, v2, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwnt;

    .line 51
    .line 52
    const-string v0, "Emoji shortcut mapping is null"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Lggc;

    .line 60
    .line 61
    invoke-direct {v0}, Lggc;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lwgo;->k()Lwgz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lgxq;->b(Ljava/lang/String;Ljava/util/Locale;)Lwfr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, v0

    .line 90
    :goto_1
    move-object v7, v4

    .line 91
    check-cast v7, Lwkw;

    .line 92
    .line 93
    iget v7, v7, Lwkw;->d:I

    .line 94
    .line 95
    if-ge v5, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lfql;

    .line 102
    .line 103
    iget-object v8, v8, Lfql;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v6, Lggc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lggc;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    new-instance v9, Lggc;

    .line 116
    .line 117
    invoke-direct {v9}, Lggc;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v6, v9

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    if-ne v5, v7, :cond_5

    .line 127
    .line 128
    iget-object v7, v6, Lggc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lwft;->c(Ljava/lang/Object;)Lwfr;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object p1, v0

    .line 141
    :goto_2
    iput-object p1, p0, Lgga;->c:Lggc;

    .line 142
    .line 143
    iput-object v3, p0, Lgga;->b:Ljava/util/Locale;

    .line 144
    .line 145
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Locale;)Lggf;
    .locals 7

    .line 1
    sget-object v0, Lggf;->a:Lggf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lgga;->a(Ljava/util/Locale;)Lggc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lggf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lgxq;->a(Ljava/lang/String;)Lwfr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lfix;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, p2, v4}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Lexv;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lexv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move v4, v2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    iget-object v5, v5, Lggc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lggc;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v5, Lggc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lfql;

    .line 116
    .line 117
    iget v2, v2, Lfql;->b:I

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lfql;

    .line 124
    .line 125
    iget v5, v5, Lfql;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lgge;->a:Lgge;

    .line 131
    .line 132
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3}, Laacp;->A(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lfql;

    .line 144
    .line 145
    iget v3, v3, Lfql;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v5, Lgge;

    .line 153
    .line 154
    iput v3, v5, Lgge;->c:I

    .line 155
    .line 156
    invoke-virtual {v0}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast v3, Lggf;

    .line 162
    .line 163
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lgge;

    .line 168
    .line 169
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, Lggf;->b:Laadk;

    .line 173
    .line 174
    invoke-interface {v5}, Laadk;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v3, Lggf;->b:Laadk;

    .line 185
    .line 186
    :cond_4
    iget-object v3, v3, Lggf;->b:Laadk;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lggf;

    .line 200
    .line 201
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgga;->b(Ljava/lang/String;Ljava/util/Locale;)Lggf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lggf;->b:Laadk;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lgcl;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2}, Lgcl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwdj;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwgz;

    .line 28
    .line 29
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "EmojiShortcutModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "EmojiShortcutModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lgga;->b:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object v0, p0, Lgga;->c:Lggc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lith;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lith;->b:I

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqxa;I)V
    .locals 0

    .line 13
    iput p2, p0, Lith;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lith;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lqqu;Lpvp;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lith;->b:I

    .line 2
    .line 3
    const-string v1, "suggestionsCategory"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq v0, p3, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lith;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqxa;

    .line 16
    .line 17
    iget-boolean p2, p0, Lqxa;->g:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lqxa;->b:Lqqu;

    .line 24
    .line 25
    if-ne p1, p2, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lqxa;->e:Lqxd;

    .line 28
    .line 29
    iput-object p1, p0, Lqxa;->f:Lqxd;

    .line 30
    .line 31
    iget-object p1, p0, Lqxa;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lqxa;->d:Lqqt;

    .line 38
    .line 39
    iput-object p1, p0, Lqxa;->e:Lqxd;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lqqu;->q:Lqqu;

    .line 46
    .line 47
    if-ne p1, p2, :cond_8

    .line 48
    .line 49
    iget-object p0, p0, Lith;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkhl;

    .line 52
    .line 53
    iget-object p1, p0, Lkhl;->j:Lqqt;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lkhl;->t:Lknu;

    .line 60
    .line 61
    sget-object p2, Lkhf;->a:Lkhf;

    .line 62
    .line 63
    iput-object p2, p0, Lkhl;->t:Lknu;

    .line 64
    .line 65
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lkhl;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p0, p0, Lith;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfks;

    .line 78
    .line 79
    iget-boolean p3, p0, Lfks;->f:Z

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p3, Lqqu;->c:Lqqu;

    .line 85
    .line 86
    if-ne p1, p3, :cond_8

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    invoke-virtual {p0, p1}, Lfks;->d(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lith;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    check-cast p0, Litk;

    .line 103
    .line 104
    iget-object p2, p0, Litk;->f:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Litk;->e:Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lgoo;

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Licw;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Litk;->d:Ljava/util/EnumMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "next(...)"

    .line 153
    .line 154
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Litg;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p3}, Litg;->c(Lqqu;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    check-cast p0, Litk;

    .line 164
    .line 165
    iget-object v0, p0, Litk;->e:Ljava/util/EnumMap;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/EnumMap;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lito;

    .line 180
    .line 181
    :cond_7
    iget-object p0, p0, Litk;->d:Ljava/util/EnumMap;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Litg;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3}, Litg;->c(Lqqu;Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    return-void
.end method

.method public final synthetic d(Lqqo;)V
    .locals 2

    .line 1
    iget v0, p0, Lith;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lrcq;->r(Lqqn;Lqqo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lrcq;->r(Lqqn;Lqqo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lrcq;->r(Lqqn;Lqqo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lrcq;->r(Lqqn;Lqqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lith;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "SpellCheckerExtension$2.onClear"

    .line 12
    .line 13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "UndoUiExtension$clearProactiveSuggestionsListener$1.onClear"

    .line 21
    .line 22
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "AutoPasteSuggestionHelper$2.onClear"

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onClear"

    .line 39
    .line 40
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 2

    .line 1
    iget v0, p0, Lith;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SpellCheckerExtension$2.onReceive"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lrcq;->q(Lqqn;Lqer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    const-string v0, "UndoUiExtension$clearProactiveSuggestionsListener$1.onReceive"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0, p1}, Lrcq;->q(Lqqn;Lqer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string v0, "AutoPasteSuggestionHelper$2.onReceive"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {p0, p1}, Lrcq;->q(Lqqn;Lqer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const-string v0, "ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onReceive"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {p0, p1}, Lrcq;->q(Lqqn;Lqer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

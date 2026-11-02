.class public final Litk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrl;


# static fields
.field public static final a:Lwnw;

.field public static final k:Lcal;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumMap;

.field public final g:Litj;

.field public final h:Liti;

.field public final i:Lith;

.field public final j:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litk;->k:Lcal;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Litk;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lobr;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "metrics"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Litk;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Litk;->c:Lpxf;

    .line 28
    .line 29
    iput-object p3, p0, Litk;->j:Lobr;

    .line 30
    .line 31
    new-instance p1, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class p2, Lpvp;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Litk;->d:Ljava/util/EnumMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Litk;->e:Ljava/util/EnumMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/EnumMap;

    .line 48
    .line 49
    const-class p2, Lqqu;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Litk;->f:Ljava/util/EnumMap;

    .line 55
    .line 56
    new-instance p1, Litj;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Litj;-><init>(Litk;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Litk;->g:Litj;

    .line 62
    .line 63
    new-instance p2, Liti;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Liti;-><init>(Litk;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Litk;->h:Liti;

    .line 69
    .line 70
    new-instance v0, Lith;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lith;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Litk;->i:Lith;

    .line 77
    .line 78
    invoke-virtual {p3}, Lobr;->A()Lpmk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p3, Lpvp;->a:Lpvp;

    .line 83
    .line 84
    invoke-interface {p0, p3, p1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 85
    .line 86
    .line 87
    sget-object p3, Lpvp;->d:Lpvp;

    .line 88
    .line 89
    invoke-interface {p0, p3, p1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 90
    .line 91
    .line 92
    sget-object p3, Lpvp;->c:Lpvp;

    .line 93
    .line 94
    invoke-interface {p0, p3, p1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lnil;->a:Lnil;

    .line 98
    .line 99
    const-string p1, "getUiExecutor(...)"

    .line 100
    .line 101
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "executor"

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-class v1, Lqqp;

    .line 112
    .line 113
    invoke-static {}, Lqew;->b()Lqew;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p2, v1, p0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-class p1, Lqqo;

    .line 129
    .line 130
    invoke-static {}, Lqew;->b()Lqew;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v0, p1, p0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lpvp;)Litg;
    .locals 1

    .line 1
    iget-object p0, p0, Litk;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Litg;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Litg;->h:Lisx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object p1
.end method

.method public final b(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Litk;->a(Lpvp;)Litg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Litg;->e:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Litg;->h:Lisx;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Litg;->i:I

    .line 17
    .line 18
    iput-object p1, p0, Litg;->e:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Litg;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p2, p0, Litg;->j:Z

    .line 23
    .line 24
    iget-object p2, p0, Litg;->m:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/EnumMap;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Litg;->g:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Litk;->a(Lpvp;)Litg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Litg;->e:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Litg;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Litg;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lpvp;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Litk;->a(Lpvp;)Litg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Litg;->e:Landroid/view/View;

    .line 10
    .line 11
    if-ne v1, p2, :cond_9

    .line 12
    .line 13
    iget-object p2, v0, Litg;->c:Lpvp;

    .line 14
    .line 15
    sget-object v1, Lpvp;->c:Lpvp;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Litg;->j:Z

    .line 21
    .line 22
    :cond_1
    iput-boolean v2, v0, Litg;->k:Z

    .line 23
    .line 24
    const-string p2, "next(...)"

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Litg;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p3, v0, Litg;->m:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lito;

    .line 56
    .line 57
    invoke-virtual {v2}, Lito;->g()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lito;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v0, Litg;->n:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/EnumMap;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p3, Lpvp;->d:Lpvp;

    .line 73
    .line 74
    if-ne p1, p3, :cond_9

    .line 75
    .line 76
    sget-object p1, Lpvp;->a:Lpvp;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Litk;->a(Lpvp;)Litg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-boolean p3, p1, Litg;->k:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    iget-boolean p3, p1, Litg;->j:Z

    .line 89
    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Litg;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    iget-object p3, p1, Litg;->n:Ljava/util/EnumMap;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/EnumMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    new-instance v1, Ljava/util/EnumMap;

    .line 107
    .line 108
    const-class v2, Lqqu;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Litg;->n:Ljava/util/EnumMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lito;

    .line 137
    .line 138
    iget-object v4, p0, Litk;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3}, Lito;->a()Lqqu;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p1, Litg;->c:Lpvp;

    .line 145
    .line 146
    invoke-static {v4, v5, v6}, Lcal;->B(Landroid/content/Context;Lqqu;Lpvp;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Lito;->a()Lqqu;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Litk;->e:Ljava/util/EnumMap;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/EnumMap;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lito;->a()Lqqu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lito;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    :cond_6
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Litg;->j()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "<get-keys>(...)"

    .line 201
    .line 202
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {p3}, Ljava/util/EnumMap;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    const-string v0, "cursorAnchorInfo"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lpvp;->c:Lpvp;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Litk;->a(Lpvp;)Litg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Litk;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, Litg;->h:Lisx;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v1, Litg;->k:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p0, p1}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iput-object p1, v1, Litg;->p:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

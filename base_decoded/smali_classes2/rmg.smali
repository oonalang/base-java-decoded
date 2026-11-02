.class final Lrmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field static final c:Lodr;

.field static final d:Lodr;

.field private static final e:Lwnw;

.field private static final f:Lqrx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmg;->e:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lqrx;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrmg;->f:Lqrx;

    .line 15
    .line 16
    const-string v0, "skip_context_change_only_sessions"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrmg;->a:Lodr;

    .line 24
    .line 25
    const-string v0, "enable_auto_split_for_android_messenger"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrmg;->b:Lodr;

    .line 32
    .line 33
    const-string v0, "filter_non_opt_in_session"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lrmg;->c:Lodr;

    .line 41
    .line 42
    const-string v0, "filter_rambler_contributed_input_view_session"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrmg;->d:Lodr;

    .line 49
    .line 50
    return-void
.end method

.method static a(JLjava/util/List;Z)Lwfr;
    .locals 7

    .line 1
    sget-object v0, Lyiw;->a:Lyiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lyiw;

    .line 13
    .line 14
    iget v2, v1, Lyiw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lyiw;->b:I

    .line 19
    .line 20
    iput-wide p0, v1, Lyiw;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Laacp;->bo(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast p0, Lyiw;

    .line 31
    .line 32
    iget p1, p0, Lyiw;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    iput p1, p0, Lyiw;->b:I

    .line 37
    .line 38
    iput-boolean p3, p0, Lyiw;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyiw;

    .line 45
    .line 46
    sget-object p1, Lrmg;->f:Lqrx;

    .line 47
    .line 48
    sget-object p2, Lyiy;->a:Lyiy;

    .line 49
    .line 50
    const-class p2, Lyiy;

    .line 51
    .line 52
    invoke-static {p2}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Laabf;->g()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/InputProcessUtils;->applyInputActions([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    sget-object p0, Lrmg;->e:Lwnw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x85

    .line 74
    .line 75
    const-string v5, "ConversationIteratorUtils.java"

    .line 76
    .line 77
    const-string v1, "InputProcessUtils is not enabled."

    .line 78
    .line 79
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils"

    .line 80
    .line 81
    const-string v3, "applyInputActions"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [B

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, p2, p0}, Lqrx;->a(Laaef;[B)Laadz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lyiy;

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lwkw;->a:Lwfr;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lyiy;->d:Laadk;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lwfm;

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-direct {p1, p2}, Lwfg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lyiy;->d:Laadk;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lyix;

    .line 133
    .line 134
    sget-object p3, Lrmg;->a:Lodr;

    .line 135
    .line 136
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    iget-boolean p3, p2, Lyix;->c:Z

    .line 149
    .line 150
    if-nez p3, :cond_1

    .line 151
    .line 152
    :cond_2
    iget-object p3, p2, Lyix;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_1

    .line 159
    .line 160
    iget-object p2, p2, Lyix;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    sget-object p1, Lrmg;->a:Lodr;

    .line 172
    .line 173
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-boolean p1, p0, Lyiy;->c:Z

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object p0, Lwkw;->a:Lwfr;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_6
    :goto_2
    iget-object p1, p0, Lyiy;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    sget-object p0, Lwkw;->a:Lwfr;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_7
    iget-object p0, p0, Lyiy;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrmg;->d:Lodr;

    .line 7
    .line 8
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "__input_view_session_id"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lrqb;

    .line 39
    .line 40
    iget-object v6, v5, Lrqb;->d:Lqsw;

    .line 41
    .line 42
    invoke-virtual {v6, v2, v3, v4}, Lqsw;->a(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v8, v6, v3

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lrqb;->b()Laadz;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lyrj;

    .line 55
    .line 56
    iget-boolean v5, v5, Lyrj;->A:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lrqb;

    .line 93
    .line 94
    sget-object v7, Lrmg;->c:Lodr;

    .line 95
    .line 96
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Lrqb;->b()Laadz;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lyrj;

    .line 113
    .line 114
    iget-boolean v7, v7, Lyrj;->z:Z

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    :cond_3
    iget-object v7, v6, Lrqb;->d:Lqsw;

    .line 119
    .line 120
    invoke-virtual {v7, v2, v3, v4}, Lqsw;->a(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v9, v7, v3

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-object v1
.end method

.method static c(Ljava/util/List;Lrmk;)V
    .locals 2

    .line 1
    sget-object v0, Lrmk;->a:Lrmk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lrlu;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lrlu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lrlu;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lrlu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static d(Lrps;Lrqb;Ljava/util/List;Lrmj;Lrmf;)V
    .locals 9

    .line 1
    sget-object v0, Lrnj;->e:Lrnj;

    .line 2
    .line 3
    iget-wide v1, p1, Lrqb;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    sget-object v3, Lrmg;->e:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lwnt;

    .line 23
    .line 24
    const/16 v5, 0x71

    .line 25
    .line 26
    const-string v6, "ConversationIteratorUtils.java"

    .line 27
    .line 28
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils"

    .line 29
    .line 30
    const-string v8, "getSerializedInputActions"

    .line 31
    .line 32
    invoke-interface {v3, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwnt;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "Abnormal count of input action collections: %d, should be <= 1."

    .line 43
    .line 44
    invoke-interface {v3, v5, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lwrk;->as(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrqb;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lrqb;->b()Laadz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lyjc;

    .line 62
    .line 63
    iget-object v0, v0, Lyjc;->b:Laadk;

    .line 64
    .line 65
    new-instance v3, Lqtj;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lqtj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lwkw;->a:Lwfr;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lrmg;->b:Lodr;

    .line 86
    .line 87
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lrqb;->b()Laadz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lyrj;

    .line 105
    .line 106
    iget-object v3, v3, Lyrj;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "com.google.android.apps.messaging"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v4, v5

    .line 118
    :goto_2
    invoke-interface {p4, v1, v2, v0, v4}, Lrmf;->a(JLjava/util/List;Z)Lwfr;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_3
    move-object v0, p4

    .line 123
    check-cast v0, Lwkw;

    .line 124
    .line 125
    iget v0, v0, Lwkw;->d:I

    .line 126
    .line 127
    if-ge v5, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget-object v3, p1, Lrqb;->a:Lj$/time/Instant;

    .line 142
    .line 143
    int-to-long v6, v5

    .line 144
    new-instance v4, Lrmi;

    .line 145
    .line 146
    invoke-virtual {v3, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v4, v0, v3, p3}, Lrmi;-><init>(Ljava/lang/String;Lj$/time/Instant;Lrmj;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object p1, Lrnj;->i:Lrnj;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1, v2}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p4, ""

    .line 175
    .line 176
    move-object v0, p4

    .line 177
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_15

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lrqb;

    .line 188
    .line 189
    invoke-virtual {v1}, Lrqb;->b()Laadz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lmco;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lmco;->b:Laadk;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lmcb;

    .line 217
    .line 218
    iget v5, v4, Lmcb;->b:I

    .line 219
    .line 220
    and-int/lit8 v5, v5, 0x2

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    iget-object v5, v4, Lmcb;->d:Lmcr;

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    sget-object v5, Lmcr;->a:Lmcr;

    .line 229
    .line 230
    :cond_7
    iget v5, v5, Lmcr;->b:I

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0x8

    .line 233
    .line 234
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v5, v4, Lmcb;->d:Lmcr;

    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    sget-object v5, Lmcr;->a:Lmcr;

    .line 241
    .line 242
    :cond_8
    iget-object v5, v5, Lmcr;->e:Lmcx;

    .line 243
    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    sget-object v5, Lmcx;->a:Lmcx;

    .line 247
    .line 248
    :cond_9
    iget-object v5, v5, Lmcx;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v4, Lmcb;->d:Lmcr;

    .line 262
    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    sget-object v6, Lmcr;->a:Lmcr;

    .line 266
    .line 267
    :cond_a
    iget-object v6, v6, Lmcr;->e:Lmcx;

    .line 268
    .line 269
    if-nez v6, :cond_b

    .line 270
    .line 271
    sget-object v6, Lmcx;->a:Lmcx;

    .line 272
    .line 273
    :cond_b
    iget-object v6, v6, Lmcx;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    iget-object v5, v4, Lmcb;->d:Lmcr;

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    sget-object v5, Lmcr;->a:Lmcr;

    .line 293
    .line 294
    :cond_c
    iget-object v5, v5, Lmcr;->e:Lmcx;

    .line 295
    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    sget-object v5, Lmcx;->a:Lmcx;

    .line 299
    .line 300
    :cond_d
    iget-object v5, v5, Lmcx;->c:Ljava/lang/String;

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object v0, p4

    .line 312
    :cond_f
    iget-object v5, v4, Lmcb;->d:Lmcr;

    .line 313
    .line 314
    if-nez v5, :cond_10

    .line 315
    .line 316
    sget-object v5, Lmcr;->a:Lmcr;

    .line 317
    .line 318
    :cond_10
    iget v5, v5, Lmcr;->b:I

    .line 319
    .line 320
    and-int/lit8 v5, v5, 0x10

    .line 321
    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v4, Lmcb;->d:Lmcr;

    .line 330
    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    sget-object v4, Lmcr;->a:Lmcr;

    .line 334
    .line 335
    :cond_11
    iget-object v4, v4, Lmcr;->f:Lmct;

    .line 336
    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    sget-object v4, Lmct;->a:Lmct;

    .line 340
    .line 341
    :cond_12
    iget-object v4, v4, Lmct;->c:Laadk;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lmcs;

    .line 358
    .line 359
    iget-object v5, v5, Lmcs;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    move-object v0, p4

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lez v2, :cond_5

    .line 386
    .line 387
    new-instance v2, Lrmi;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v1, v1, Lrqb;->a:Lj$/time/Instant;

    .line 394
    .line 395
    invoke-direct {v2, v3, v1, p3}, Lrmi;-><init>(Ljava/lang/String;Lj$/time/Instant;Lrmj;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    return-void
.end method

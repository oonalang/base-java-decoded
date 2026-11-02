.class public final Lrme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrml;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lrqc;

.field private final d:Lrmd;

.field private final e:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrme;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqso;Lrps;Lrmd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrme;->e:Lrps;

    .line 5
    .line 6
    iput-object p3, p0, Lrme;->d:Lrmd;

    .line 7
    .line 8
    iget-object v0, p3, Lrmd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lrme;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lrnt;->a:Lrnt;

    .line 13
    .line 14
    const-string v1, "conversation_id"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqsm;->c(Ljava/lang/String;)Laads;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Laads;->g:Laads;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lrme;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwnt;

    .line 35
    .line 36
    const/16 p2, 0xa3

    .line 37
    .line 38
    const-string p3, "ByConversationIterator.java"

    .line 39
    .line 40
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator"

    .line 41
    .line 42
    const-string v1, "getSessionIteratorByConversationId"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwnt;

    .line 49
    .line 50
    const-string p2, "Table %s does not support conversation id query."

    .line 51
    .line 52
    const-string p3, "session"

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrpm;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lqtb;->a:Lqtb;

    .line 64
    .line 65
    iget-object v4, p3, Lrmd;->a:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v2, v4}, Lqtc;->b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p3, Lrmd;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "package_name"

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lqsm;->c(Ljava/lang/String;)Laads;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p3, Lrmd;->b:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v5, v2, v4}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p3, Lrmd;->e:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v2, Lqtb;->d:Lqtb;

    .line 113
    .line 114
    iget-object v4, p3, Lrmd;->e:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lj$/time/Instant;

    .line 121
    .line 122
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "_timestamp_"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2, v4}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {v0, v5}, Lqsm;->c(Ljava/lang/String;)Laads;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Lqtb;->k:Lqtb;

    .line 150
    .line 151
    const-string v2, "com.google.android.inputmethod.latin%"

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v5, v0, v2}, Lzri;->h(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, Lzri;->k(Z)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p3, Lrmd;->c:J

    .line 165
    .line 166
    long-to-int p3, v2

    .line 167
    invoke-virtual {v1, p3}, Lzri;->j(I)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lqtc;

    .line 171
    .line 172
    invoke-direct {p3, v1}, Lqtc;-><init>(Lzri;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, Lrps;->e(Lqso;Lqtc;)Lrqc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    iput-object p1, p0, Lrme;->c:Lrqc;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lrmh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrme;->e:Lrps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrme;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    const-string v1, "ByConversationIterator.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator"

    .line 18
    .line 19
    const-string v3, "next"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string v0, "Storage reader is null, conversation iterator is already closed."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lrmh;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sget-object v1, Lwkw;->a:Lwfr;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lrmh;-><init>(Ljava/lang/String;Lwfr;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lrme;->c:Lrqc;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Lrqc;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lrme;->c:Lrqc;

    .line 63
    .line 64
    invoke-interface {v3}, Lrqc;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lrmg;->b(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrqb;

    .line 91
    .line 92
    iget-object v4, v3, Lrqb;->d:Lqsw;

    .line 93
    .line 94
    const-string v5, "__p13n_user_excluded"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lqsw;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-wide v3, v3, Lrqb;->b:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v4, Lrmj;->d:Lrmj;

    .line 106
    .line 107
    new-instance v5, Lrmc;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, p0, v6}, Lrmc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v5}, Lrmg;->d(Lrps;Lrqb;Ljava/util/List;Lrmj;Lrmf;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lrme;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lrme;->c:Lrqc;

    .line 127
    .line 128
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lrme;->c:Lrqc;

    .line 132
    .line 133
    new-instance p0, Lrmh;

    .line 134
    .line 135
    sget-object v1, Lwkw;->a:Lwfr;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lrmh;-><init>(Ljava/lang/String;Lwfr;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    iget-object v0, p0, Lrme;->d:Lrmd;

    .line 142
    .line 143
    iget-object v0, v0, Lrmd;->d:Lrmk;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lrmg;->c(Ljava/util/List;Lrmk;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lrme;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Lrmh;

    .line 151
    .line 152
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v3, v0, v1}, Lrmh;-><init>(Ljava/lang/String;Lwfr;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lrme;->c:Lrqc;

    .line 160
    .line 161
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lrme;->c:Lrqc;

    .line 165
    .line 166
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrme;->c:Lrqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrme;->c:Lrqc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrme;->c:Lrqc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrqc;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrme;->a()Lrmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

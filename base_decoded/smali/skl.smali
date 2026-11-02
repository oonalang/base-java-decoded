.class public final Lskl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final n:Luwm;


# instance fields
.field public final b:Lskx;

.field public final c:Lacct;

.field public final d:Lski;

.field public final e:Ljava/lang/String;

.field private final f:Lsdb;

.field private final g:Lsma;

.field private final h:Lskr;

.field private final i:Lsxg;

.field private final j:Lskn;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lsdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskl;->n:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lskl;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkzk;Lsdb;Lsdb;Lskx;Lsma;Lskr;Lsxg;Lacct;Lskn;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "idSequence"

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
    const-string v0, "dictationStarter"

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
    const-string v0, "dictationManager"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "keyboardEventHandler"

    .line 25
    .line 26
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    const-string v0, "keyboardStateTailNotifier"

    .line 32
    .line 33
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const-string v0, "assistantEvents"

    .line 39
    .line 40
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p8, :cond_6

    .line 44
    .line 45
    const-string v0, "lightweightScope"

    .line 46
    .line 47
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-nez p9, :cond_7

    .line 51
    .line 52
    const-string v0, "interactionManager"

    .line 53
    .line 54
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lskl;->m:Lsdb;

    .line 61
    .line 62
    iput-object p3, p0, Lskl;->f:Lsdb;

    .line 63
    .line 64
    iput-object p4, p0, Lskl;->b:Lskx;

    .line 65
    .line 66
    iput-object p5, p0, Lskl;->g:Lsma;

    .line 67
    .line 68
    iput-object p6, p0, Lskl;->h:Lskr;

    .line 69
    .line 70
    iput-object p7, p0, Lskl;->i:Lsxg;

    .line 71
    .line 72
    iput-object p8, p0, Lskl;->c:Lacct;

    .line 73
    .line 74
    iput-object p9, p0, Lskl;->j:Lskn;

    .line 75
    .line 76
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lskl;->k:J

    .line 85
    .line 86
    new-instance p3, Lski;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lski;-><init>(Lskl;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lskl;->d:Lski;

    .line 92
    .line 93
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lskl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p4, "Interaction#"

    .line 104
    .line 105
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lskl;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lskj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lskj;

    .line 7
    .line 8
    iget v1, v0, Lskj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lskj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lskj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lskj;-><init>(Lskl;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lskj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lskj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lskl;->h:Lskr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lskr;->a()Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lskj;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 67
    .line 68
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lskk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lskk;

    .line 7
    .line 8
    iget v1, v0, Lskk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lskk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lskk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lskk;-><init>(Lskl;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lskk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lskk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lskl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p1, Lskl;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v2, 0x5c

    .line 70
    .line 71
    const-string v4, "Interaction.kt"

    .line 72
    .line 73
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 74
    .line 75
    const-string v6, "shutdownAndForget"

    .line 76
    .line 77
    invoke-interface {p1, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwnt;

    .line 82
    .line 83
    iget-object v2, p0, Lskl;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "Shutting down %s [SD]"

    .line 86
    .line 87
    invoke-interface {p1, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lskl;->f:Lsdb;

    .line 91
    .line 92
    sget-object v2, Lkrk;->i:Lkrk;

    .line 93
    .line 94
    invoke-virtual {p1}, Lsdb;->b()Lxin;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lqgx;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-direct {v5, v2, v6}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lsdb;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v4, v5, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v3, v0, Lskk;->c:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    iget-object p1, p0, Lskl;->i:Lsxg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lsxg;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lskl;->j:Lskn;

    .line 125
    .line 126
    iget-object p1, p1, Lskn;->d:Lacjk;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p0, v0}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v0, "forgetInteraction$<anonymous>"

    .line 134
    .line 135
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 136
    .line 137
    const-string v2, "InteractionManager.kt"

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lskn;->a:Lwnw;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v3, 0x32

    .line 148
    .line 149
    invoke-interface {p1, v1, v0, v3, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lwnt;

    .line 154
    .line 155
    iget-object v0, p0, Lskl;->e:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "Forgetting %s [SD]"

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object p1, Lskn;->a:Lwnw;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v3, 0x36

    .line 170
    .line 171
    invoke-interface {p1, v1, v0, v3, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lwnt;

    .line 176
    .line 177
    iget-object v0, p0, Lskl;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "Not forgetting %s. Likely it was already forgotten [SD]"

    .line 180
    .line 181
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p0, p0, Lskl;->g:Lsma;

    .line 185
    .line 186
    invoke-virtual {p0}, Lsma;->close()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Interaction#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lskl;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

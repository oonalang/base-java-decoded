.class public abstract Lquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lvys;

.field private final c:Z

.field private final d:Lqum;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lodq;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lquj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvys;Lqum;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lquj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lquh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lquh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lquj;->f:Lodq;

    .line 19
    .line 20
    iput-object p1, p0, Lquj;->b:Lvys;

    .line 21
    .line 22
    iput-object p2, p0, Lquj;->d:Lqum;

    .line 23
    .line 24
    iput p3, p0, Lquj;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lvys;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lquj;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;)Lqui;
    .locals 13

    .line 1
    iget-object v0, p0, Lquj;->d:Lqum;

    .line 2
    .line 3
    iget-object v0, v0, Lqum;->b:Lvzn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lquj;->b:Lvys;

    .line 17
    .line 18
    iget p0, p0, Lquj;->g:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lvys;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lodr;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "<manual>"

    .line 43
    .line 44
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "The flag \'"

    .line 47
    .line 48
    const-string v2, "\' = \'"

    .line 49
    .line 50
    const-string v3, "\' is not allowed to be empty"

    .line 51
    .line 52
    invoke-static {p1, p0, v1, v2, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object p0, Lqui;->b:Lqui;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lqui;->a:Lqui;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lwrk;->V(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lquj;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object p0, Lqui;->a:Lqui;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p1}, Lquj;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p0, Lqui;->b:Lqui;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_1
    new-instance p1, Lwgx;

    .line 102
    .line 103
    invoke-direct {p1}, Lwgx;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lwgx;

    .line 107
    .line 108
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lquj;->f(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, Lquj;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x2d

    .line 145
    .line 146
    if-ne v5, v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v4, v2

    .line 154
    :goto_3
    move-object v7, v0

    .line 155
    if-eq v2, v4, :cond_9

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v0, p1

    .line 160
    :goto_4
    :try_start_0
    invoke-virtual {p0, v7}, Lquj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Lwgx;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object v12, v0

    .line 170
    sget-object v0, Lquj;->a:Lwnw;

    .line 171
    .line 172
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v10, 0x10e

    .line 177
    .line 178
    const-string v11, "FlagRestrictionManager.java"

    .line 179
    .line 180
    const-string v6, "failed to parse %s"

    .line 181
    .line 182
    const-string v8, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 183
    .line 184
    const-string v9, "processFlag"

    .line 185
    .line 186
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {p1}, Lwgx;->g()Lwgz;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lqui;

    .line 199
    .line 200
    invoke-direct {v0, v4, v4, p0, p1}, Lqui;-><init>(ZZLwgz;Lwgz;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lquj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lquj;->b:Lvys;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvys;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lquj;->f:Lodq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Lwgz;)Z
.end method

.method public final h()Lqui;
    .locals 6

    .line 1
    iget-object v0, p0, Lquj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqui;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lquj;->b:Lvys;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvys;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lquj;->a:Lwnw;

    .line 31
    .line 32
    sget-object v2, Lofo;->a:Lofo;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xe2

    .line 39
    .line 40
    const-string v3, "FlagRestrictionManager.java"

    .line 41
    .line 42
    const-string v4, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 43
    .line 44
    const-string v5, "getRawFlag"

    .line 45
    .line 46
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwnt;

    .line 51
    .line 52
    const-string v2, "Not initialized with #setFlag(). Defaulting to empty."

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v1}, Lquj;->a(Ljava/lang/String;)Lqui;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lquj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lquj;->a(Ljava/lang/String;)Lqui;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Cannot set flag values manually when observing experiment flags"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lquj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lquj;->b:Lvys;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvys;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lquj;->f:Lodq;

    .line 18
    .line 19
    sget-object v1, Lxhg;->a:Lxhg;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lodr;->j(Lodp;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Cannot observe flag changes in manual mode"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lquj;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lquj;->h()Lqui;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v2, v0, Lqui;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-boolean v2, v0, Lqui;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v2, v0, Lqui;->f:Lwgz;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lquj;->d(Ljava/lang/Object;Lwgz;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, v0, Lqui;->e:Lwgz;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lquj;->d(Ljava/lang/Object;Lwgz;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    invoke-virtual {v2}, Lwgz;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final l(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Lgey;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgey;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lwrk;->Y(Ljava/util/Iterator;Lvyu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

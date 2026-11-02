.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# static fields
.field public static final a:Lwnw;

.field static final b:Lodr;

.field static final c:Lodr;

.field private static volatile g:Lgwk;


# instance fields
.field public final d:Lfsp;

.field public final e:Lgvz;

.field public f:Loii;

.field private final h:Lxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwk;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "dynamic_art_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/dynamic_art/20211015170549/manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgwk;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "dynamic_art_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x1346547

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgwk;->c:Lodr;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lfsp;Lxiq;Lgvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwk;->d:Lfsp;

    .line 5
    .line 6
    iput-object p2, p0, Lgwk;->h:Lxiq;

    .line 7
    .line 8
    iput-object p3, p0, Lgwk;->e:Lgvz;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgwk;
    .locals 4

    .line 1
    sget-object v0, Lgwk;->g:Lgwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lgwk;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lgwk;->g:Lgwk;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lfso;->a:I

    .line 14
    .line 15
    sget-object v1, Lfsp;->b:Lnap;

    .line 16
    .line 17
    new-instance v2, Leyt;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfsp;

    .line 29
    .line 30
    invoke-static {}, Lnid;->a()Lnid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 35
    .line 36
    sget-object v2, Lgvz;->b:Lgvz;

    .line 37
    .line 38
    new-instance v3, Lgwk;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v2}, Lgwk;-><init>(Lfsp;Lxiq;Lgvz;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "dynamic_art"

    .line 44
    .line 45
    new-instance v2, Lfti;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lfti;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x12c

    .line 51
    .line 52
    iput v1, v2, Lfti;->e:I

    .line 53
    .line 54
    iput v1, v2, Lfti;->f:I

    .line 55
    .line 56
    new-instance v1, Lftj;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lftj;-><init>(Lfti;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lfsp;->n(Lftj;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    new-array p0, p0, [Lodr;

    .line 66
    .line 67
    sget-object v1, Lgwk;->b:Lodr;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, p0, v2

    .line 71
    .line 72
    sget-object v1, Lgwk;->c:Lodr;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v1, p0, v2

    .line 76
    .line 77
    sget-object v1, Lgwl;->a:Lodr;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v1, p0, v2

    .line 81
    .line 82
    sget-object v1, Lodu;->a:Lodr;

    .line 83
    .line 84
    sget-object v1, Loea;->a:Loea;

    .line 85
    .line 86
    invoke-virtual {v1, v3, p0}, Loea;->o(Lodt;[Lodr;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lgwk;->g:Lgwk;

    .line 90
    .line 91
    :cond_1
    sget-object p0, Lgwk;->g:Lgwk;

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lgwl;->a:Lodr;

    .line 2
    .line 3
    new-instance v1, Lqul;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lqul;-><init>(Lodr;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqul;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgwk;->f:Loii;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lxhv;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lgwk;->f:Loii;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lxhv;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lgwl;->c:Lodr;

    .line 37
    .line 38
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ltwx;->j()Ltww;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lgwk;->b:Lodr;

    .line 55
    .line 56
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Ltww;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ltww;->d(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0}, Ltww;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ltww;->a()Ltwx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p1, Lgwk;->b:Lodr;

    .line 77
    .line 78
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Ltwx;->k(Ljava/lang/String;)Ltwx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    iget-object v0, p0, Lgwk;->d:Lfsp;

    .line 89
    .line 90
    sget-object v1, Lgwk;->c:Lodr;

    .line 91
    .line 92
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "dynamic_art"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1, p1}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lfrm;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lgwk;->h:Lxiq;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lfrm;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lgwj;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgwj;-><init>(Lgwk;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Loii;->p(Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lfub;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v0, p0, v2}, Lfub;-><init>(Lgwk;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lgwk;->f:Loii;

    .line 155
    .line 156
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgwk;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

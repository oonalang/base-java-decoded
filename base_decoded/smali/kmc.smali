.class public final Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzb;
.implements Lsza;


# static fields
.field private static final F:Lj$/time/Duration;

.field public static final a:Lwnw;


# instance fields
.field public final A:Lrze;

.field public B:Lxip;

.field public C:Landroid/view/inputmethod/EditorInfo;

.field public volatile D:Z

.field public volatile E:Z

.field private final G:Lkns;

.field private H:Z

.field private I:Lszb;

.field private final J:Lacxs;

.field public final b:Lklr;

.field public final c:Lxir;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpxf;

.field public final f:Landroid/content/Context;

.field public final g:Lkmj;

.field public final h:Lkkx;

.field public final i:Lkmp;

.field public final j:Ljava/lang/Object;

.field public final k:Lrzd;

.field public final l:Lkns;

.field public m:Lxip;

.field public final n:Lkks;

.field public final o:Lqou;

.field public final p:Ljava/util/function/Consumer;

.field public final q:Lsyr;

.field public final r:Lmjm;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lklj;

.field public v:Lknx;

.field public volatile w:Lknq;

.field public x:Lmkn;

.field public y:Lpvl;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmc;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x28

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkmc;->F:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Lrzd;Lrzk;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkmc;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkmc;->D:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lkmc;->E:Z

    .line 17
    .line 18
    iput-object p1, p0, Lkmc;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lkmc;->A:Lrze;

    .line 21
    .line 22
    invoke-interface {p2}, Lrze;->b()Lmjm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkmc;->r:Lmjm;

    .line 27
    .line 28
    new-instance v0, Lklr;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lklr;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkmc;->b:Lklr;

    .line 34
    .line 35
    sget-object v1, Lnil;->a:Lnil;

    .line 36
    .line 37
    iput-object v1, p0, Lkmc;->c:Lxir;

    .line 38
    .line 39
    invoke-interface {p2}, Lrze;->e()Lpxf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lkmc;->e:Lpxf;

    .line 44
    .line 45
    iput-object p3, p0, Lkmc;->k:Lrzd;

    .line 46
    .line 47
    new-instance v3, Lacxs;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lacxs;-><init>(Lkmc;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lkmc;->J:Lacxs;

    .line 53
    .line 54
    new-instance v4, Lkmp;

    .line 55
    .line 56
    invoke-direct {v4, p3}, Lkmp;-><init>(Lrzd;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lkmc;->i:Lkmp;

    .line 60
    .line 61
    new-instance p3, Lkmj;

    .line 62
    .line 63
    invoke-direct {p3, p1, v3, v4, p4}, Lkmj;-><init>(Landroid/content/Context;Lacxs;Lkmp;Lrzk;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lkmc;->g:Lkmj;

    .line 67
    .line 68
    new-instance p3, Lkkx;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lkkx;-><init>(Landroid/content/Context;Lrze;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lkmc;->h:Lkkx;

    .line 74
    .line 75
    iput-object p5, p0, Lkmc;->p:Ljava/util/function/Consumer;

    .line 76
    .line 77
    new-instance p3, Lkns;

    .line 78
    .line 79
    new-instance p4, Lklp;

    .line 80
    .line 81
    const/4 p5, 0x6

    .line 82
    invoke-direct {p4, p0, p5}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-virtual {p0, p5}, Lkmc;->b(Lqym;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p3, v1, p4, v3}, Lkns;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lkmc;->l:Lkns;

    .line 94
    .line 95
    new-instance p3, Lkks;

    .line 96
    .line 97
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p4, Lfuu;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {p4, p2, v1}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1, v0, v2, p4}, Lkks;-><init>(Landroid/content/Context;Lklr;Lpxf;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lkmc;->n:Lkks;

    .line 111
    .line 112
    invoke-static {p1, p5}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkmc;->o:Lqou;

    .line 117
    .line 118
    invoke-static {}, Lnid;->a()Lnid;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p3, 0x5

    .line 123
    invoke-virtual {p1, p3}, Lnid;->b(I)Lxir;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lkmc;->d:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object p5, p0, Lkmc;->G:Lkns;

    .line 130
    .line 131
    new-instance p1, Lsyr;

    .line 132
    .line 133
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p3, Lkly;

    .line 137
    .line 138
    invoke-direct {p3, p2}, Lkly;-><init>(Lrze;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p3}, Lsyr;-><init>(Lsyp;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lkmc;->q:Lsyr;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Lqou;J)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkmc;->d(Lqou;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static c(Lqou;)Ljava/util/List;
    .locals 5

    .line 1
    const v0, 0x7f140a5e

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvxk;

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lvxk;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvzn;

    .line 36
    .line 37
    new-instance v3, Lvzh;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v4}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lvzn;-><init>(Lvzm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "S3"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v1, Lknq;->d:Lknq;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-class v2, Lknq;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lknq;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method static d(Lqou;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x7f140ab5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvxk;

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lvxk;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lvzn;

    .line 36
    .line 37
    new-instance v4, Lvzh;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v2, v5}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lvzn;-><init>(Lvzm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v6, Lkmc;->a:Lwnw;

    .line 75
    .line 76
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lwnt;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lwnt;

    .line 87
    .line 88
    const/16 v6, 0x1c2

    .line 89
    .line 90
    const-string v7, "VoiceInputManager.java"

    .line 91
    .line 92
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 93
    .line 94
    const-string v9, "getVoiceUseTimes"

    .line 95
    .line 96
    invoke-interface {v3, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lwnt;

    .line 101
    .line 102
    const-string v6, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    .line 103
    .line 104
    invoke-interface {v3, v6, v1, p0}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    :goto_1
    cmp-long v3, v6, v4

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0
.end method

.method private final v(Lrzw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkmc;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkmc;->k:Lrzd;

    .line 8
    .line 9
    invoke-interface {v0}, Lrzd;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkmc;->i:Lkmp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkmp;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkmc;->h:Lkkx;

    .line 19
    .line 20
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 25
    .line 26
    invoke-interface {v0}, Lknr;->a()Lknq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lknq;->a:Lknq;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lkkx;->f:Lknr;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lknr;->f(Lrzw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ljxr;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmc;->i:Lkmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkmc;->k:Lrzd;

    .line 10
    .line 11
    invoke-interface {v1}, Lrzd;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkmp;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkmp;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkmc;->h:Lkkx;

    .line 22
    .line 23
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 28
    .line 29
    invoke-interface {v0}, Lknr;->a()Lknq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lknq;->a:Lknq;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 38
    .line 39
    invoke-interface {v0}, Lknr;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkkx;->f:Lknr;

    .line 43
    .line 44
    invoke-interface {p0}, Lknr;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lkhy;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lqym;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmc;->r:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkmc;->F:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lrzo;->n:Lodr;

    .line 13
    .line 14
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p0, Lkmc;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lrxk;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lqyn;->a()Lqym;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    sget-object p0, Lqym;->f:Lqym;

    .line 39
    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lrzo;->o:Lodr;

    .line 43
    .line 44
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmc;->m:Lxip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxip;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkmc;->m:Lxip;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStarted"

    .line 12
    .line 13
    const-string v4, "VoiceInputManager.java"

    .line 14
    .line 15
    const/16 v5, 0xfd

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "receive a11y talkback event, pause voice input"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkmc;->D:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 39
    .line 40
    const-string v1, "onTalkbackAudioPlaybackStarted"

    .line 41
    .line 42
    const/16 v2, 0x101

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const-string v0, "Jetson session: not pausing voice input on TalkBack audio playback"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v1, Lrzw;->x:Lrzw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnt;

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 65
    .line 66
    const-string v3, "pauseVoiceInput"

    .line 67
    .line 68
    const/16 v4, 0x275

    .line 69
    .line 70
    const-string v5, "VoiceInputManager.java"

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwnt;

    .line 77
    .line 78
    iget-object v2, p0, Lkmc;->i:Lkmp;

    .line 79
    .line 80
    const-string v3, "pauseVoiceInput() : %s"

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkmc;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lkmc;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lkmc;->k:Lrzd;

    .line 95
    .line 96
    invoke-interface {v2}, Lrzd;->r()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lkmc;->g:Lkmj;

    .line 100
    .line 101
    iget-object v3, v2, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v4, Lklp;

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lkmc;->v(Lrzw;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lkmc;->w()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkmc;->p:Ljava/util/function/Consumer;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lkmc;->H:Z

    .line 128
    .line 129
    iget-object v1, p0, Lkmc;->l:Lkns;

    .line 130
    .line 131
    invoke-virtual {v1}, Lkns;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkmc;->e()V

    .line 135
    .line 136
    .line 137
    :cond_1
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStopped"

    .line 12
    .line 13
    const/16 v4, 0x109

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "a11y talkback event over, resume voice input"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 35
    .line 36
    const-string v2, "resumeVoiceInput"

    .line 37
    .line 38
    const/16 v3, 0x269

    .line 39
    .line 40
    const-string v4, "VoiceInputManager.java"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const-string v1, "resumeVoiceInput() : %s : %s"

    .line 49
    .line 50
    iget-object v2, p0, Lkmc;->v:Lknx;

    .line 51
    .line 52
    iget-object v3, p0, Lkmc;->i:Lkmp;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkmc;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lkmc;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lkmc;->H:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lkmc;->g:Lkmj;

    .line 71
    .line 72
    iget-object v2, v1, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, Lklp;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkmc;->v:Lknx;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v1, v2}, Lkmc;->p(Lknx;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lkmc;->p:Ljava/util/function/Consumer;

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lkmc;->H:Z

    .line 98
    .line 99
    :cond_0
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkmc;->h:Lkkx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkkx;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lrza;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmc;->u:Lklj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lklj;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkmc;->u:Lklj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmc;->i:Lkmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lkmp;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkmc;->g:Lkmj;

    .line 14
    .line 15
    new-instance v1, Lgdc;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkmj;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkmc;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkmc;->c:Lxir;

    .line 31
    .line 32
    new-instance v1, Lklp;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final l(Lrzw;)V
    .locals 5

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x2f8

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 14
    .line 15
    const-string v4, "logVoiceInputStop"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "logVoiceInputStop() : %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lrzp;->c:Lrzp;

    .line 29
    .line 30
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    iget-object p0, p0, Lkmc;->e:Lpxf;

    .line 44
    .line 45
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmc;->I:Lszb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lszb;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkmc;->I:Lszb;

    .line 10
    .line 11
    sget-object p0, Lkmc;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x385

    .line 20
    .line 21
    const-string v1, "VoiceInputManager.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 24
    .line 25
    const-string v3, "maybeUnregisterTalkbackListener"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "unregistering TalkbackStateListener"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(Lrzw;)V
    .locals 2

    .line 1
    sget-object v0, Lrzw;->b:Lrzw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsyq;->c:Lsyq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lsyq;->b:Lsyq;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lkmc;->q:Lsyr;

    .line 11
    .line 12
    iget-object v1, p0, Lkmc;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lkmc;->C:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Lsyr;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lsyq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lknx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkmc;->I:Lszb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkmc;->r:Lmjm;

    .line 6
    .line 7
    sget-object v1, Lkmc;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwnt;

    .line 14
    .line 15
    const/16 v2, 0x3b8

    .line 16
    .line 17
    const-string v3, "VoiceInputManager.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 20
    .line 21
    const-string v5, "registerTalkbackListener"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnt;

    .line 28
    .line 29
    const-string v2, "registering TalkbackStateListener"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkmc;->f:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Lszb;

    .line 37
    .line 38
    sget-object v3, Lnil;->b:Lnil;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p0, v3}, Lszb;-><init>(Landroid/content/Context;Lmjm;Lsza;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lkmc;->I:Lszb;

    .line 44
    .line 45
    invoke-virtual {v2}, Lszb;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v7, p0, Lkmc;->i:Lkmp;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v7, v0}, Lkmp;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lkmp;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lkmc;->h:Lkkx;

    .line 58
    .line 59
    new-instance v0, Lkmb;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lkmb;-><init>(Lkmc;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v5, Lkkx;->g:Lknx;

    .line 65
    .line 66
    new-instance v8, Lkkw;

    .line 67
    .line 68
    invoke-direct {v8, v5, p1, v7, v0}, Lkkw;-><init>(Lkkx;Lknx;Lkmp;Lknp;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lhic;

    .line 72
    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Lhic;-><init>(Lkkx;Lknx;Lkmp;Lknp;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v5, Lkkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final p(Lknx;Z)V
    .locals 7

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x395

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 12
    .line 13
    const-string v4, "startRecognizer"

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    iget-object v2, p0, Lkmc;->i:Lkmp;

    .line 24
    .line 25
    const-string v6, "startRecognizer() : %s"

    .line 26
    .line 27
    invoke-interface {v1, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lkmp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lkmc;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p1, Lknx;->i:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lkmc;->r:Lmjm;

    .line 50
    .line 51
    invoke-interface {p2}, Lmjm;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f14168e

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lmjm;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lkmc;->c:Lxir;

    .line 64
    .line 65
    new-instance v0, Ljxr;

    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lrzo;->s:Lodr;

    .line 74
    .line 75
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1, v2, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lkmc;->B:Lxip;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lkmc;->o(Lknx;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const/16 p1, 0x398

    .line 105
    .line 106
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    const-string p1, "startRecognizer() : Cannot run with %s"

    .line 113
    .line 114
    invoke-interface {p0, p1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final q(Lrzw;)V
    .locals 6

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "stopListeningVoice"

    .line 12
    .line 13
    const-string v4, "VoiceInputManager.java"

    .line 14
    .line 15
    const/16 v5, 0x251

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    iget-object v2, p0, Lkmc;->i:Lkmp;

    .line 24
    .line 25
    const-string v3, "stopListeningVoice(%s) : %s"

    .line 26
    .line 27
    invoke-interface {v1, v3, p1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkmc;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lkmc;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lkmp;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 53
    .line 54
    const-string v0, "stopListeningVoice"

    .line 55
    .line 56
    const/16 v2, 0x256

    .line 57
    .line 58
    invoke-interface {p0, p1, v0, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const-string p1, "Cannot stop when UI is closed or Mic is not listening"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lkmc;->g:Lkmj;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkmj;->d(Lrzw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkmc;->k()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lkmc;->v(Lrzw;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkmc;->l:Lkns;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkns;->c()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkmc;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkmc;->c:Lxir;

    .line 91
    .line 92
    new-instance v2, Lklp;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, p0, v3}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lkmc;->k:Lrzd;

    .line 102
    .line 103
    invoke-interface {v0}, Lrzd;->r()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkmc;->p:Ljava/util/function/Consumer;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0, p1}, Lkmc;->n(Lrzw;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public final r(Lrzw;)V
    .locals 5

    .line 1
    sget-object v0, Lkmc;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v2, "stopVoiceInput"

    .line 12
    .line 13
    const/16 v3, 0x2a0

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "stopVoiceInput() : %s, with reason: %s"

    .line 24
    .line 25
    iget-object v2, p0, Lkmc;->i:Lkmp;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkmc;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lkmc;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lkmc;->j()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lrzo;->z:Lodr;

    .line 43
    .line 44
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lrzw;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lkmc;->g:Lkmj;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkmj;->d(Lrzw;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lkmc;->g:Lkmj;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lkmj;->d(Lrzw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkmc;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkmc;->s(Lrzw;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkmc;->u:Lklj;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lklj;->h()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0, p1}, Lkmc;->n(Lrzw;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lkmc;->z:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lkmc;->k:Lrzd;

    .line 96
    .line 97
    invoke-interface {v0}, Lrzd;->r()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkmc;->p:Ljava/util/function/Consumer;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lkmc;->l(Lrzw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public final s(Lrzw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkmc;->v(Lrzw;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkmc;->w()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkmc;->l:Lkns;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkns;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkmc;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkmc;->b:Lklr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lklr;->k(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgdc;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkmc;->c:Lxir;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lkmc;->H:Z

    .line 34
    .line 35
    return-void
.end method

.method final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmc;->i:Lkmp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkmp;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmc;->i:Lkmp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkmp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

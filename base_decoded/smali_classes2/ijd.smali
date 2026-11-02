.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiw;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:I

.field public static final d:I

.field private static final v:Lj$/time/Duration;


# instance fields
.field private A:Lxin;

.field private final B:Lhpm;

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lhpb;

.field public final f:Lgyf;

.field public final g:Libm;

.field public final h:Landroid/content/Context;

.field public final i:Lpxf;

.field public final j:Lhjl;

.field public final k:Ljava/lang/String;

.field public final l:Lxir;

.field public final m:Lxir;

.field public n:Lxin;

.field public o:Lxin;

.field public p:Lgzr;

.field q:Lqrw;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field final u:Lqug;

.field private final w:Lilf;

.field private final x:Lwfr;

.field private y:Lxin;

.field private z:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijd;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Loms;->l:Lodr;

    .line 10
    .line 11
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lijd;->b:Lj$/time/Duration;

    .line 26
    .line 27
    const v0, -0xa69512

    .line 28
    .line 29
    .line 30
    sput v0, Lijd;->c:I

    .line 31
    .line 32
    const v0, -0x678417

    .line 33
    .line 34
    .line 35
    sput v0, Lijd;->d:I

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lijd;->v:Lj$/time/Duration;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpb;Lilf;Lpxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxij;->a:Lxin;

    .line 5
    .line 6
    iput-object v0, p0, Lijd;->n:Lxin;

    .line 7
    .line 8
    iput-object v0, p0, Lijd;->y:Lxin;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lijd;->C:Z

    .line 12
    .line 13
    sget-object v1, Lhpg;->d:Lodr;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Lqug;->e(Lodr;I)Lqug;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lijd;->u:Lqug;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lijd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p1, p0, Lijd;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lijd;->e:Lhpb;

    .line 32
    .line 33
    iput-object p3, p0, Lijd;->w:Lilf;

    .line 34
    .line 35
    iput-object p4, p0, Lijd;->i:Lpxf;

    .line 36
    .line 37
    new-instance p2, Lhjm;

    .line 38
    .line 39
    invoke-direct {p2, p4}, Lhjl;-><init>(Lpxf;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lijd;->j:Lhjl;

    .line 43
    .line 44
    sget-object p2, Lnil;->b:Lnil;

    .line 45
    .line 46
    iput-object p2, p0, Lijd;->l:Lxir;

    .line 47
    .line 48
    invoke-static {}, Lnid;->a()Lnid;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 53
    .line 54
    iput-object p2, p0, Lijd;->m:Lxir;

    .line 55
    .line 56
    new-instance p2, Libo;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Libo;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lijd;->g:Libm;

    .line 62
    .line 63
    sget-object p2, Loms;->s:Lodr;

    .line 64
    .line 65
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lijd;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p3, Loms;->a:Lodr;

    .line 74
    .line 75
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    sget-object p3, Lijd;->a:Lwnw;

    .line 88
    .line 89
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lwnt;

    .line 94
    .line 95
    const/16 v0, 0xc9

    .line 96
    .line 97
    const-string v1, "GenAiVoiceEditManagerImpl.java"

    .line 98
    .line 99
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 100
    .line 101
    const-string v3, "<init>"

    .line 102
    .line 103
    invoke-interface {p3, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lwnt;

    .line 108
    .line 109
    const-string v0, "SmartEdit fulfillment model version is: %s [SDG]"

    .line 110
    .line 111
    invoke-interface {p3, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lnzq;->s()Lwfr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lijd;->x:Lwfr;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class p2, Lgyf;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lgyf;

    .line 131
    .line 132
    iput-object p1, p0, Lijd;->f:Lgyf;

    .line 133
    .line 134
    new-instance p1, Lhpm;

    .line 135
    .line 136
    invoke-direct {p1, p4}, Lhpm;-><init>(Lpxf;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lijd;->B:Lhpm;

    .line 140
    .line 141
    return-void
.end method

.method public static D(Liht;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liht;->a()Lihw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lihw;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lihw;->c:Lihv;

    .line 10
    .line 11
    sget-object v0, Lihv;->d:Lihv;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static E(Liht;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liht;->a()Lihw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lihw;->b:Lihu;

    .line 6
    .line 7
    sget-object v0, Lihu;->h:Lihu;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method static F(Lomp;)Z
    .locals 9

    .line 1
    sget-object v0, Loms;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lmdn;->d:Lmdn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lmdn;->c:Lmdn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lmdn;->b:Lmdn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lmdn;->a:Lmdn;

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lijd;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwnt;

    .line 44
    .line 45
    const/16 v5, 0x269

    .line 46
    .line 47
    const-string v6, "GenAiVoiceEditManagerImpl.java"

    .line 48
    .line 49
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 50
    .line 51
    const-string v8, "shouldShowDraftInLine"

    .line 52
    .line 53
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lwnt;

    .line 58
    .line 59
    const-string v5, "Style rewrite drafting mode: %s [SDG]"

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lmdn;->a:Lmdn;

    .line 67
    .line 68
    :cond_4
    sget-object v4, Labds;->a:Labds;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmdn;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v0, v3, :cond_9

    .line 76
    .line 77
    if-eq v0, v2, :cond_8

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lomp;->f:Lomp;

    .line 82
    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    return v3

    .line 87
    :cond_6
    sget-object v0, Lomp;->f:Lomp;

    .line 88
    .line 89
    if-eq p0, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lomp;->g:Lomp;

    .line 92
    .line 93
    if-ne p0, v0, :cond_7

    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    return v4

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    return v4
.end method

.method static bridge synthetic G(Lijd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lijd;->o:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lijd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lijd;->z:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method public static final I(I)V
    .locals 2

    .line 1
    new-instance v0, Liiz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, v1, p0}, Liiz;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijd;->A:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lijd;->A:Lxin;

    .line 11
    .line 12
    invoke-virtual {p0}, Lijd;->B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lijd;->f(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lijd;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    const/16 v0, 0x151

    .line 27
    .line 28
    const-string v1, "GenAiVoiceEditManagerImpl.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 31
    .line 32
    const-string v3, "maybeCancelCommandRemoval"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string v0, "Cancelled a command-text removal future [SDG]"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final K(Lqqz;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijd;->y:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnil;->b:Lnil;

    .line 8
    .line 9
    new-instance v2, Liix;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v1}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v2, p2, p3, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lijd;->y:Lxin;

    .line 21
    .line 22
    return-void
.end method

.method private final L(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    sget-object v0, Lqrr;->g:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lijd;->h:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1416dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    move-object v4, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lqyn;->a()Lqym;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lqym;->d:Lqym;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, Lgjl;->ac(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lijd;->h:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f140151

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lgjl;->ab()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lijd;->h:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, Lhpg;->t:Lodr;

    .line 58
    .line 59
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Lgjl;->V(Landroid/content/Context;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lmlu;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lhpg;->t:Lodr;

    .line 82
    .line 83
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lijd;->h:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f140ad7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v4, v3

    .line 106
    :goto_2
    if-eqz v4, :cond_6

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v3, "aicore_not_working_toast"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v5, v4

    .line 114
    invoke-static/range {v3 .. v8}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lijd;->v:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lopk;->p(Lj$/time/Duration;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lopk;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    return v1
.end method

.method private final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->e:Lhpb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpb;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lhpg;->b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-static {p0}, La;->am(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Loms;->e:Lodr;

    .line 20
    .line 21
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    invoke-static {p0}, La;->aB(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    :cond_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijd;->p:Lgzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lgzr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lgzr;->a:Loxh;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lijd;->x(Loxh;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lijd;->p:Lgzr;

    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lijd;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lijd;->p:Lgzr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Labds;->a:Labds;

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lijd;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const/16 v2, 0x28e

    .line 28
    .line 29
    const-string v3, "GenAiVoiceEditManagerImpl.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 32
    .line 33
    const-string v5, "tryRemoveOrUnhighlightCommand"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwnt;

    .line 40
    .line 41
    invoke-static {v0}, La;->am(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "Taking noop under unsupported style UI mode: %d [SDG]"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lijd;->p:Lgzr;

    .line 52
    .line 53
    iget-object v1, v0, Lgzr;->a:Loxh;

    .line 54
    .line 55
    iget-object v2, v0, Lgzr;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lgzr;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Lijd;->x(Loxh;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lijd;->p:Lgzr;

    .line 72
    .line 73
    iget-object v1, v0, Lgzr;->a:Loxh;

    .line 74
    .line 75
    iget-object v0, v0, Lgzr;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lijd;->x(Loxh;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lijd;->p:Lgzr;

    .line 82
    .line 83
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lmdu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmdu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkrz;->a:Lkrz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lkrz;->z:Lkrz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lkrz;->E:Lkrz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lkrz;->A:Lkrz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Lkrz;->C:Lkrz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Lkrz;->B:Lkrz;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Leoj;->a:Leoj;

    .line 26
    .line 27
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Leou;->a:Leou;

    .line 32
    .line 33
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v2, Leou;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkrz;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v2, Leou;->b:I

    .line 49
    .line 50
    const-string p1, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 51
    .line 52
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lsvy;->b(Ljava/lang/String;Laadz;)Laabi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v1, Leoj;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Leoj;->g:Laabi;

    .line 71
    .line 72
    iget p1, v1, Leoj;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v1, Leoj;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Leoj;

    .line 83
    .line 84
    iget-object p0, p0, Lijd;->w:Lilf;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lilf;->e(Leoj;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Runnable;Lgyt;Lrze;)Lomp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lgyt;->b:Lgzb;

    .line 8
    .line 9
    iget-object v4, v3, Lgzb;->g:Laagw;

    .line 10
    .line 11
    invoke-virtual {v4}, Laagw;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v5, v6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v5, Lomp;->k:Lomp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v5, Lomp;->l:Lomp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v5, Lomp;->i:Lomp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v5, Lomp;->h:Lomp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v5, Lomp;->j:Lomp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v5, Lomp;->g:Lomp;

    .line 37
    .line 38
    :goto_0
    iget-object v7, v0, Lijd;->i:Lpxf;

    .line 39
    .line 40
    iget-boolean v3, v3, Lgzb;->f:Z

    .line 41
    .line 42
    sget-object v8, Like;->a:Like;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lgyj;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v2, Lgyt;->a:Lgzr;

    .line 53
    .line 54
    iget-object v11, v10, Lgzr;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget v13, v10, Lgzr;->f:I

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v14, 0x5

    .line 71
    new-array v14, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aput-object v3, v14, v15

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v9, v14, v3

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    aput-object v4, v14, v9

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    aput-object v12, v14, v4

    .line 84
    .line 85
    const/4 v12, 0x4

    .line 86
    aput-object v13, v14, v12

    .line 87
    .line 88
    invoke-interface {v7, v8, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lijd;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lwnt;

    .line 100
    .line 101
    const/16 v8, 0x190

    .line 102
    .line 103
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 104
    .line 105
    const-string v14, "triggerStyleRewrite"

    .line 106
    .line 107
    const-string v15, "GenAiVoiceEditManagerImpl.java"

    .line 108
    .line 109
    invoke-interface {v7, v13, v14, v8, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lwnt;

    .line 114
    .line 115
    const-string v8, "Unsupported rewrite type [SDG]"

    .line 116
    .line 117
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lijd;->M()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-object v8, Labds;->a:Labds;

    .line 125
    .line 126
    add-int/lit8 v8, v7, -0x2

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    if-eq v8, v3, :cond_1

    .line 131
    .line 132
    if-eq v8, v9, :cond_2

    .line 133
    .line 134
    if-eq v8, v12, :cond_0

    .line 135
    .line 136
    sget-object v5, Lomp;->a:Lomp;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    iget-object v2, v0, Lijd;->h:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2, v0, v7}, Lgyr;->a(Landroid/content/Context;Lgzc;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwnt;

    .line 156
    .line 157
    const/16 v1, 0x1b1

    .line 158
    .line 159
    invoke-interface {v0, v13, v14, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwnt;

    .line 164
    .line 165
    const-string v1, "Taking noop for unsupported rewrite type according to flag value [SDG]"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_2
    iget-object v2, v0, Lijd;->h:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2, v0, v7}, Lgyr;->a(Landroid/content/Context;Lgzc;I)V

    .line 174
    .line 175
    .line 176
    sget v2, Lgyr;->a:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v11, v2}, Lijd;->t(Ljava/lang/String;Lvys;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v0, Lijd;->p:Lgzr;

    .line 190
    .line 191
    iget-object v2, v0, Lijd;->l:Lxir;

    .line 192
    .line 193
    new-instance v3, Liix;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1, v4}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v4, 0x7d0

    .line 199
    .line 200
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v2, v3, v4, v5, v1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lijd;->A:Lxin;

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_3
    :goto_1
    invoke-static {}, Lojm;->c()Lojm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lojm;->g()V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lijd;->F(Lomp;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    iput-object v10, v0, Lijd;->p:Lgzr;

    .line 223
    .line 224
    invoke-virtual {v0}, Lijd;->A()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v1}, Lijd;->z(Lomp;Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_4
    move-object/from16 v3, p3

    .line 232
    .line 233
    invoke-virtual {v0, v5, v1, v2, v3}, Lijd;->y(Lomp;Ljava/lang/Runnable;Lgyt;Lrze;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->q:Lqrw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lgyt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lijd;->s(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lifv;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lifv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lihy;->c(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lgyt;->a:Lgzr;

    .line 22
    .line 23
    iget-object v6, v4, Lgzr;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget v7, Lijd;->d:I

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v8, v0, Lijd;->f:Lgyf;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v8, v9}, Lgyf;->t(Lpwo;)Lowa;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v8, v9

    .line 54
    :goto_0
    if-eqz v8, :cond_6

    .line 55
    .line 56
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/2addr v12, v11

    .line 77
    const/4 v13, -0x1

    .line 78
    if-ne v11, v13, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v11, v13, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move-object v9, v1

    .line 92
    move v11, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v9, v6

    .line 95
    :goto_1
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    check-cast v7, Lvza;

    .line 110
    .line 111
    iget-object v7, v7, Lvza;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v12, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v11, v9

    .line 137
    const/16 v9, 0x21

    .line 138
    .line 139
    invoke-virtual {v10, v12, v7, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v9, v10

    .line 152
    :goto_2
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-interface {v8, v9}, Lowa;->c(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    iget-object v1, v2, Lgyt;->b:Lgzb;

    .line 158
    .line 159
    iget-object v7, v1, Lgzb;->a:Laagx;

    .line 160
    .line 161
    sget-object v8, Laagx;->e:Laagx;

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    const/4 v10, 0x3

    .line 165
    const/4 v11, 0x2

    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v13, 0x5

    .line 168
    if-eq v7, v8, :cond_8

    .line 169
    .line 170
    iget-boolean v8, v1, Lgzb;->f:Z

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lijd;->r(Laagx;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object v0, v0, Lijd;->i:Lpxf;

    .line 182
    .line 183
    sget-object v6, Likj;->i:Likj;

    .line 184
    .line 185
    iget-object v8, v1, Lgzb;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v14, v1, Lgzb;->c:Z

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {}, Lgyj;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget v1, v1, Lgzb;->h:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v4, Lgzr;->e:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v4, Lgzr;->f:I

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v2, v2, Lgyt;->c:Lmdk;

    .line 218
    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v8, v5, v16

    .line 222
    .line 223
    aput-object v14, v5, v12

    .line 224
    .line 225
    aput-object v15, v5, v11

    .line 226
    .line 227
    aput-object v7, v5, v10

    .line 228
    .line 229
    aput-object v1, v5, v9

    .line 230
    .line 231
    aput-object v3, v5, v13

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    aput-object v4, v5, v1

    .line 235
    .line 236
    const/4 v1, 0x7

    .line 237
    aput-object v2, v5, v1

    .line 238
    .line 239
    invoke-interface {v0, v6, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    move/from16 v16, v3

    .line 244
    .line 245
    iget-object v0, v0, Lijd;->i:Lpxf;

    .line 246
    .line 247
    sget-object v2, Like;->b:Like;

    .line 248
    .line 249
    iget-boolean v3, v1, Lgzb;->f:Z

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {}, Lgyj;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v1, v1, Lgzb;->g:Laagw;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v4, v4, Lgzr;->f:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-array v7, v13, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v7, v16

    .line 278
    .line 279
    aput-object v5, v7, v12

    .line 280
    .line 281
    aput-object v1, v7, v11

    .line 282
    .line 283
    aput-object v6, v7, v10

    .line 284
    .line 285
    aput-object v4, v7, v9

    .line 286
    .line 287
    invoke-interface {v0, v2, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 80
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isActivated="

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lijd;->s:Z

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "activateSdAutoFixItChip="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lijd;->t:Z

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "activateConsumeSdCommand="

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lijd;->q:Lqrw;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "currentTriggerInfo="

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijd;->o:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lijd;->o:Lxin;

    .line 11
    .line 12
    invoke-virtual {p0}, Lijd;->B()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lijd;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v0, 0x2ce

    .line 24
    .line 25
    const-string v1, "GenAiVoiceEditManagerImpl.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 28
    .line 29
    const-string v3, "maybeCancelGenAiResponseForSmartEdit"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v0, "SmartEdit: Cancelled ongoing GenAI response [SDG]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->e:Lhpb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpb;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Lgyt;Lrze;)V
    .locals 2

    .line 1
    sget-object v0, Lomp;->a:Lomp;

    .line 2
    .line 3
    invoke-static {}, Lojm;->c()Lojm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lojm;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Lijd;->y(Lomp;Ljava/lang/Runnable;Lgyt;Lrze;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GenAiVoiceEditManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lrze;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lijd;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lijd;->e:Lhpb;

    .line 6
    .line 7
    invoke-interface {v0}, Lhpb;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Liix;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, p1, v3}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lhpb;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Runnable;Lgyt;Ljava/util/function/Function;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lijd;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lijd;->e:Lhpb;

    .line 6
    .line 7
    invoke-interface {v1}, Lhpb;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Liiy;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, p3}, Liiy;-><init>(Lijd;Lgyt;Ljava/lang/Runnable;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f1409ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Lcdx;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p2, Lgyt;->c:Lmdk;

    .line 34
    .line 35
    iget-object p0, p0, Lijd;->B:Lhpm;

    .line 36
    .line 37
    iget-object p2, p0, Lhpm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Lhpm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lhpm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p0, "SmartEditConsent"

    .line 46
    .line 47
    sget-object p1, Lmwb;->a:Lmwc;

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijd;->q:Lqrw;

    .line 2
    .line 3
    invoke-static {v0}, Lqrw;->E(Lqrw;)Lxad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lijd;->e:Lhpb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lhpb;->X(Lxad;Lomp;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lijd;->s(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lijd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lijd;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lifv;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, Lifv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lijd;->j:Lhjl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhjl;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lijd;->B:Lhpm;

    .line 25
    .line 26
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lhpl;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lhpl;-><init>(Lhpm;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lmwg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmwg;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgjl;->ad(Landroid/view/inputmethod/EditorInfo;)Z

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
    sget-object p1, Lijd;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwnt;

    .line 15
    .line 16
    const/16 p2, 0x10f

    .line 17
    .line 18
    const-string v0, "GenAiVoiceEditManagerImpl.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 21
    .line 22
    const-string v3, "onAppOrNetworkChangedInternal"

    .line 23
    .line 24
    invoke-interface {p1, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwnt;

    .line 29
    .line 30
    const-string p2, "Invalid or password app for voice proofread [SDG]"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lijd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lijd;->s:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lijd;->t:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lijd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lijd;->t:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lijd;->u:Lqug;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lhiq;->g(Landroid/view/inputmethod/EditorInfo;Lqug;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    iput-boolean v1, p0, Lijd;->s:Z

    .line 65
    .line 66
    :goto_0
    new-instance p1, Lfix;

    .line 67
    .line 68
    const/16 p2, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lihy;->d(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lijd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lijd;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Loas;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, -0x27b8

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lijd;->j()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    const/16 v3, -0x27c7

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    aget-object p0, v0, v1

    .line 39
    .line 40
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of p1, p0, Landroid/util/Pair;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p0, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of p0, p0, Lqrw;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lijd;->I(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    const v3, -0x9c42

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkqe;->A(Loas;Lpue;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lijd;->J()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lijd;->f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lijd;->s(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lijd;->q:Lqrw;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lijd;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lijd;->z:Lxin;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lxin;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lijd;->z:Lxin;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lijd;->o:Lxin;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lxin;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lijd;->o:Lxin;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lijd;->J()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lijd;->r:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lifv;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lifv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Lowq;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lowq;->b:Lowv;

    .line 9
    .line 10
    invoke-static {p2}, Lowv;->d(Lowv;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lowq;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lijd;->J()V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lijd;->C:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lijd;->q:Lqrw;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lqrw;->G(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lqqz;->i:Lqqz;

    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1}, Lijd;->K(Lqqz;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lijd;->q:Lqrw;

    .line 54
    .line 55
    invoke-virtual {p1}, Lowq;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lijd;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lijd;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqqz;->h:Lqqz;

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lijd;->K(Lqqz;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lijd;->C:Z

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Laagx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->x:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijd;->y:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lijd;->n:Lxin;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lijd;->r:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lifv;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lifv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lifv;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-direct {p0, p1}, Lifv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/String;Lvys;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    check-cast p2, Lvza;

    .line 12
    .line 13
    iget-object p2, p2, Lvza;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lijd;->f:Lgyf;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lgyf;->t(Lpwo;)Lowa;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lowa;->e()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p2, p0, v3, v0}, Lowa;->g(IILjava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final u(Lomr;Lxad;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lijd;->q:Lqrw;

    .line 2
    .line 3
    sget-object v1, Lxad;->l:Lxad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    sget-object p2, Labds;->a:Labds;

    .line 10
    .line 11
    invoke-virtual {p1}, Lomr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v4, 0x2

    .line 16
    const v5, 0x7f140832

    .line 17
    .line 18
    .line 19
    if-eq p2, v4, :cond_3

    .line 20
    .line 21
    if-eq p2, v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq p2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v5, 0x7f140228

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lhjh;->a(Lomr;Z)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_3
    :goto_0
    move v8, v5

    .line 39
    :goto_1
    iget-object p2, p0, Lijd;->j:Lhjl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lhjl;->k()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lijd;->a:Lwnw;

    .line 45
    .line 46
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lwnt;

    .line 51
    .line 52
    const/16 v4, 0x5f7

    .line 53
    .line 54
    const-string v5, "GenAiVoiceEditManagerImpl.java"

    .line 55
    .line 56
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 57
    .line 58
    const-string v7, "handleError"

    .line 59
    .line 60
    invoke-interface {p2, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lwnt;

    .line 65
    .line 66
    const-string v4, "handleError: errorCode=%s [SDG]"

    .line 67
    .line 68
    invoke-interface {p2, v4, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lijd;->s(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v8}, Lhjh;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, Lqrw;->a:Lxad;

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    iget-object v6, p0, Lijd;->h:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v10, Lhkh;

    .line 91
    .line 92
    const/16 p1, 0x10

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {v10, p0, v0, p1, p2}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    const-string v7, "jarvis_error_toast"

    .line 99
    .line 100
    const v9, 0x7f14050f

    .line 101
    .line 102
    .line 103
    const-string v11, ""

    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v6, p0, Lijd;->h:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v7, "jarvis_error_toast"

    .line 114
    .line 115
    const-string v11, ""

    .line 116
    .line 117
    invoke-static/range {v6 .. v11}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    new-instance p0, Lifv;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lifv;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final v(Lqrw;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lijd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lqrw;->b:Loxh;

    .line 9
    .line 10
    invoke-virtual {v0}, Loxh;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lijd;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lfix;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {p2, p0, v2}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lijd;->q:Lqrw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lijd;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lijd;->q:Lqrw;

    .line 48
    .line 49
    invoke-virtual {v0}, Loxh;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lijd;->r:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iput-object v1, p0, Lijd;->q:Lqrw;

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic w(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Loxh;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lijd;->f:Lgyf;

    .line 2
    .line 3
    const-string v0, "restoreText"

    .line 4
    .line 5
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 6
    .line 7
    const-string v2, "GenAiVoiceEditManagerImpl.java"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lgyf;->y(Loxh;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lijd;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const/16 p1, 0x5dc

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "Failed to revert smart edit state. [SDG]"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object p0, Lijd;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const/16 p1, 0x5df

    .line 48
    .line 49
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const-string p1, "GenAiEdit is unavailable to revert smart edit state. [SDG]"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y(Lomp;Ljava/lang/Runnable;Lgyt;Lrze;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lijd;->L(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p3, Lgyt;->a:Lgzr;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lijd;->p:Lgzr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lijd;->A()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lxad;->q:Lxad;

    .line 20
    .line 21
    invoke-static {v0}, Lqrw;->B(Lxad;)Lqrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lomp;->a:Lomp;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lqrw;->z(Lqrw;)Lqru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p3, Lgyt;->a:Lgzr;

    .line 36
    .line 37
    iget-object v1, v1, Lgzr;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lqru;->h(Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    sget-object v1, Lobf;->i:Lobf;

    .line 51
    .line 52
    new-instance v2, Lijb;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v6, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lijb;-><init>(Lijd;Lgyt;Lrze;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {v1, v0, p0, p1, v2}, Lgjl;->aa(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z(Lomp;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lijd;->e:Lhpb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lhpb;->v(Z)Loxh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Loxh;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lijd;->h:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p0, Lomp;->f:Lomp;

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f14083a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f14083b

    .line 25
    .line 26
    .line 27
    :goto_0
    move v6, p0

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v5, "jarvis_error_toast"

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lifv;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lifv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lijd;->L(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v3, Lomp;->f:Lomp;

    .line 55
    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lxad;->k:Lxad;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v3, Lxad;->q:Lxad;

    .line 62
    .line 63
    :goto_1
    invoke-static {v3, v2}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lqru;->a()Lqrw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lijd;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object p1, Lwkw;->a:Lwfr;

    .line 78
    .line 79
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput-object v2, p0, Lijd;->q:Lqrw;

    .line 85
    .line 86
    new-instance v3, Lfix;

    .line 87
    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    invoke-direct {v3, p1, v4}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lihy;->c(Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lijd;->z:Lxin;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4}, Lxin;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, p1, v2, v3}, Lhpb;->z(Lomp;Lqrw;Lojz;)Lxin;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lijd;->z:Lxin;

    .line 110
    .line 111
    new-instance v0, Liod;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2, v1}, Liod;-><init>(Lijd;Lqrw;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lijd;->l:Lxir;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lijd;->z:Lxin;

    .line 122
    .line 123
    :goto_2
    new-instance v0, Libi;

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lijd;->l:Lxir;

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

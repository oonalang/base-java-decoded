.class public final Lfgw;
.super Lfgd;
.source "PG"


# static fields
.field public static final i:Lwnw;


# instance fields
.field public j:Lpvp;

.field public final k:Lmlt;

.field public l:Lffw;

.field public m:Lffw;

.field public n:Lxin;

.field private final o:Lpmk;

.field private final p:Lqmm;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultRamblerUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgw;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobr;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfgd;-><init>(Lobr;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobr;->A()Lpmk;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lfgw;->o:Lpmk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfgw;->p:Lqmm;

    .line 15
    .line 16
    iput-boolean p4, p0, Lfgw;->q:Z

    .line 17
    .line 18
    new-instance p1, Lfgu;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lfgu;-><init>(Lfgw;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfgw;->k:Lmlt;

    .line 24
    .line 25
    sget-object p2, Lpvp;->a:Lpvp;

    .line 26
    .line 27
    new-instance p4, Lfgv;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p4, p0, v0, v1}, Lfgv;-><init>(Lfgw;I[B)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Lpmz;

    .line 36
    .line 37
    const v2, 0x7f0b2a26

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, v2, p4}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 41
    .line 42
    .line 43
    sget-object p2, Lpvp;->d:Lpvp;

    .line 44
    .line 45
    new-instance p4, Lfgv;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p4, p0, v0}, Lfgv;-><init>(Lfgw;I)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Lpmz;

    .line 52
    .line 53
    invoke-virtual {p3, v1, p2, v2, p4}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnil;->a:Lnil;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static f()Lpvp;
    .locals 1

    .line 1
    invoke-static {}, Lmlu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lpvp;->d:Lpvp;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lffw;
    .locals 10

    .line 1
    iget-object v0, p0, Lfgw;->j:Lpvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfgw;->f()Lpvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfgw;->j:Lpvp;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lpvp;->d:Lpvp;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lfgw;->h:Lobr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lfgw;->m:Lffw;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lmko;->n:Lodr;

    .line 26
    .line 27
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lfhd;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lfgw;->o:Lpmk;

    .line 46
    .line 47
    iget-object v6, p0, Lfgw;->p:Lqmm;

    .line 48
    .line 49
    iget-object v7, p0, Lfgw;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v8, p0, Lfgw;->d:Ljava/util/function/Consumer;

    .line 52
    .line 53
    invoke-static {v0}, Lrcq;->af(Lobr;)Lowa;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct/range {v3 .. v9}, Lfhd;-><init>(Landroid/content/Context;Lpmk;Lqmm;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lowa;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lfhe;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lfgw;->o:Lpmk;

    .line 68
    .line 69
    iget-object v4, p0, Lfgw;->c:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v5, p0, Lfgw;->d:Ljava/util/function/Consumer;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v4, v5}, Lfhe;-><init>(Landroid/content/Context;Lpmk;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v3, p0, Lfgw;->m:Lffw;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lfgw;->m:Lffw;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lffw;->k(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfgw;->m:Lffw;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    iget-object v0, p0, Lfgw;->h:Lobr;

    .line 87
    .line 88
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lfgw;->l:Lffw;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Lfhh;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lfgw;->o:Lpmk;

    .line 103
    .line 104
    iget-object v5, p0, Lfgw;->c:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v6, p0, Lfgw;->d:Ljava/util/function/Consumer;

    .line 107
    .line 108
    iget-boolean v7, p0, Lfgw;->q:Z

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lfhh;-><init>(Landroid/content/Context;Lpmk;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lfgw;->l:Lffw;

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lfgw;->l:Lffw;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lffw;->k(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfgw;->l:Lffw;

    .line 121
    .line 122
    return-object p0
.end method

.method public final d(Lfgf;Lfge;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgw;->n:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfgw;->n:Lxin;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfgd;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwnt;

    .line 19
    .line 20
    const/16 v2, 0x4a

    .line 21
    .line 22
    const-string v3, "RamblerUiManager.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager"

    .line 25
    .line 26
    const-string v5, "updateUiState"

    .line 27
    .line 28
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    iget-object v2, p0, Lfgd;->e:Lfgf;

    .line 35
    .line 36
    const-string v3, "newUiState: %s, oldUiState: %s"

    .line 37
    .line 38
    invoke-interface {v0, v3, p1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfgd;->e:Lfgf;

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lfgf;->b:Lfgf;

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lfgf;->c:Lfgf;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0}, Lfgd;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfgd;->e:Lfgf;

    .line 58
    .line 59
    iput-object v0, p0, Lfgd;->f:Lfgf;

    .line 60
    .line 61
    iput-object p1, p0, Lfgd;->e:Lfgf;

    .line 62
    .line 63
    sget-object v0, Lnil;->a:Lnil;

    .line 64
    .line 65
    new-instance v2, Lfgc;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2, v1}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

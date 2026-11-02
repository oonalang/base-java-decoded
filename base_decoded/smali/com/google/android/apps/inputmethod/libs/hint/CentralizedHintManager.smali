.class public Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;
.super Lobe;
.source "PG"

# interfaces
.implements Lhda;
.implements Loau;


# instance fields
.field public a:Looo;

.field public b:Lhdi;

.field public final c:Lhdk;

.field private d:Lqmm;

.field private final e:Lqmj;

.field private f:Lhdf;

.field private final g:Lmlv;

.field private final h:Lmlv;

.field private final postNoticeListener:Lopg;

.field private final removeNoticeListener:Lopi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdk;

    .line 5
    .line 6
    invoke-direct {v0}, Lhdk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lhdk;

    .line 10
    .line 11
    new-instance v0, Lmlv;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lmlv;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lmlv;

    .line 19
    .line 20
    new-instance v0, Lmlv;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lmlv;

    .line 27
    .line 28
    new-instance v0, Lopg;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lopg;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lopg;

    .line 34
    .line 35
    new-instance v0, Lopi;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lopi;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lopi;

    .line 41
    .line 42
    new-instance v0, Lhcy;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lhcy;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lqmj;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lmlv;

    .line 6
    .line 7
    const-class v2, Lopc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqew;->b()Lqew;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lmlv;

    .line 17
    .line 18
    const-class v2, Lopb;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqew;->b()Lqew;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lopg;

    .line 28
    .line 29
    const-class v2, Loph;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqew;->b()Lqew;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lopi;

    .line 39
    .line 40
    const-class v2, Lopj;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Looo;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Looo;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Looo;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhdf;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lhdf;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhdf;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhdi;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lhdi;->c:Lpmk;

    .line 69
    .line 70
    sget-object v3, Lpvl;->b:Lpvl;

    .line 71
    .line 72
    sget-object v4, Lpvp;->a:Lpvp;

    .line 73
    .line 74
    check-cast v2, Lpmz;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lpvl;->d:Lpvl;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4, v0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0b0506

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v6}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v4, v6}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lqew;->b()Lqew;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lhdi;->e:Lmlv;

    .line 98
    .line 99
    const-class v3, Lhdl;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhdi;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lqmm;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lqmj;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Lqmm;->q(Lqmj;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhdf;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, Lhdf;->b:Loyg;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhdi;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hT()V
    .locals 4

    .line 1
    new-instance v0, Lpam;

    .line 2
    .line 3
    invoke-direct {v0}, Lpal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhdh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lhdh;-><init>(Lpal;Lobr;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loou;

    .line 16
    .line 17
    new-instance v2, Lacxs;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lacxs;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Loou;-><init>(Lacxs;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lhdf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v0, v1}, Lhdf;-><init>(Lobr;Loou;Lhdh;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhdf;

    .line 35
    .line 36
    new-instance v0, Looo;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhdf;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Looo;-><init>(Lhdf;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Looo;

    .line 44
    .line 45
    new-instance v0, Lhdi;

    .line 46
    .line 47
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lobr;->A()Lpmk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lhdk;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lhdi;-><init>(Lobr;Lpmk;Lhdk;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhdi;

    .line 65
    .line 66
    sget-object v0, Lnil;->a:Lnil;

    .line 67
    .line 68
    invoke-static {}, Lqew;->b()Lqew;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lmlv;

    .line 73
    .line 74
    const-class v3, Lopc;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lqew;->b()Lqew;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lmlv;

    .line 84
    .line 85
    const-class v3, Lopb;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lqew;->b()Lqew;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lopg;

    .line 95
    .line 96
    const-class v3, Loph;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lqew;->b()Lqew;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lopi;

    .line 106
    .line 107
    const-class v3, Lopj;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lqmm;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lqmj;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lqmm;->f(Lqmj;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lhdf;->b:Loyg;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lobe;->hi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhdi;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lpue;->d:Lpud;

    .line 12
    .line 13
    sget-object v1, Lpud;->b:Lpud;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhdi;->a:Lhdk;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v0, p1, Lpue;->c:I

    .line 36
    .line 37
    const/16 v1, -0x2748

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lhdi;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, p1, Lhdj;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lhdi;->a:Lhdk;

    .line 52
    .line 53
    check-cast p1, Lhdj;

    .line 54
    .line 55
    iget-object v1, p1, Lhdj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lhdk;->b(Ljava/lang/String;)Lopf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lhdk;->d(Lopf;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p1, Lhdj;->b:Z

    .line 68
    .line 69
    sget-object p0, Lhdk;->a:Lwnw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "NoticeManager.java"

    .line 78
    .line 79
    const-string v2, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 80
    .line 81
    const-string v3, "processNoticePressed"

    .line 82
    .line 83
    const/16 v4, 0x57

    .line 84
    .line 85
    invoke-interface {p0, v2, v3, v4, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwnt;

    .line 90
    .line 91
    const-string p1, "processNoticePressed(): Processing notice [%s]"

    .line 92
    .line 93
    iget-object v2, v1, Lopf;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, p1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v1, Lopf;->c:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return v0

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

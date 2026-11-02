.class public abstract Lits;
.super Lgxr;
.source "PG"


# static fields
.field public static final l:Lwnw;


# instance fields
.field protected m:Lqou;

.field public n:Ljava/lang/String;

.field final o:Lqev;

.field private p:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lits;->l:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liia;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lits;->o:Lqev;

    .line 11
    .line 12
    return-void
.end method

.method public static ak(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loqd;

    .line 7
    .line 8
    invoke-direct {v1}, Loqd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Loqd;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Loqd;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1}, Loqd;->a()Loqg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lmlu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmlu;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public abstract af()Ljrn;
.end method

.method protected ag()Lpvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lits;->ah()Lpvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected abstract ah()Lpvl;
.end method

.method protected ai(Ljava/lang/String;Lwws;)Lwfy;
    .locals 6

    .line 1
    sget-object v3, Lobf;->c:Lobf;

    .line 2
    .line 3
    const-string v2, "activation_source"

    .line 4
    .line 5
    const-string v0, "query"

    .line 6
    .line 7
    const-string v4, "search_query_type"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected aj(Ljava/lang/String;)Lxin;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Suggestions not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final al(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lits;->af()Ljrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lqye;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ljrn;->b:Ladkd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ladkd;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljrn;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {p0, v1}, Lits;->ak(Ljava/util/List;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    invoke-static {v0, p0}, Lits;->ak(Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public am()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public an()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lobr;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected aq()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isActivated = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lgxv;->k:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "isShown = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loxx;->e()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "currentLocale = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lgxr;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lryt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lgxr;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string v1, "getCurrentQuery = "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lits;->f:Lpvl;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "currentKeyboardType = "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lits;->e:Lpeh;

    .line 106
    .line 107
    instance-of v0, p0, Lntt;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "--- begin currentKeyboard ---"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Lntt;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 119
    .line 120
    .line 121
    const-string p0, "--- end currentKeyboard ---"

    .line 122
    .line 123
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p0, 0x0

    .line 139
    :goto_1
    const-string p2, "currentKeyboard = "

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "AbstractSearchExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lgxr;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lits;->m:Lqou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 5

    .line 1
    sget-object v0, Lits;->l:Lwnw;

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
    const/16 v1, 0x72

    .line 10
    .line 11
    const-string v2, "AbstractSearchExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 14
    .line 15
    const-string v4, "onActivate"

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
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lits;->o:Lqev;

    .line 37
    .line 38
    const-class v1, Ljro;

    .line 39
    .line 40
    sget-object v2, Lnil;->b:Lnil;

    .line 41
    .line 42
    invoke-static {}, Lqew;->b()Lqew;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-super/range {p0 .. p5}, Lgxr;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public m(Loas;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, v0, Lpue;->c:I

    .line 8
    .line 9
    const/16 v2, -0x7530

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-string v4, "AbstractSearchExtension.java"

    .line 15
    .line 16
    const-string v5, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Ljhy;->a(Lpue;)Ljhy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Ljhy;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Ljhy;->c:Lwws;

    .line 29
    .line 30
    sget-object v8, Ljhy;->a:Ljhy;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljhy;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lits;->l:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v8, "consumeEvent"

    .line 47
    .line 48
    const/16 v9, 0xe4

    .line 49
    .line 50
    invoke-interface {v0, v5, v8, v9, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    const-string v4, "INITIATE_SEARCH received with an invalid search info."

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lgxv;->D()Lpei;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lpei;->ao()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lits;->af()Ljrn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljrn;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lits;->aq()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lits;->ao()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v1, p0, Lits;->n:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lits;->ai(Ljava/lang/String;Lwws;)Lwfy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lpue;

    .line 112
    .line 113
    new-instance v4, Lpvm;

    .line 114
    .line 115
    invoke-virtual {p0}, Lits;->ah()Lpvl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v4, p0, v0}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, -0x2778

    .line 123
    .line 124
    invoke-direct {v2, p0, v7, v4, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-wide v2, p1, Loas;->j:J

    .line 132
    .line 133
    iput-wide v2, p0, Loas;->j:J

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lobr;->N(Loas;)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_3
    const/16 v2, -0x7532

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lits;->p:Lxin;

    .line 148
    .line 149
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, p0, Lits;->p:Lxin;

    .line 153
    .line 154
    invoke-virtual {p0}, Lits;->ap()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lits;->e:Lpeh;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lits;->l:Lwnw;

    .line 166
    .line 167
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwnt;

    .line 172
    .line 173
    const-string p1, "updateAutoCompletion"

    .line 174
    .line 175
    const/16 v0, 0x161

    .line 176
    .line 177
    invoke-interface {p0, v5, p1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    const-string p1, "keyboard is null"

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v0}, Lpeh;->ad()Lpea;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lits;->an()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v1, p0, v7, v3}, Lpea;->c(Ljava/util/List;Loqg;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lits;->aj(Ljava/lang/String;)Lxin;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Loir;

    .line 221
    .line 222
    invoke-direct {v1}, Loir;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lidu;

    .line 226
    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-direct {v2, p0, v4}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Litr;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Litr;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    instance-of v2, v0, Lcas;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    move-object v7, v0

    .line 248
    check-cast v7, Lcas;

    .line 249
    .line 250
    :cond_7
    iput-object v7, v1, Loir;->b:Lcas;

    .line 251
    .line 252
    sget-object v0, Lcan;->c:Lcan;

    .line 253
    .line 254
    iput-object v0, v1, Loir;->c:Lcan;

    .line 255
    .line 256
    sget-object v0, Lnil;->b:Lnil;

    .line 257
    .line 258
    iput-object v0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Loii;->D(Loic;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lits;->p:Lxin;

    .line 268
    .line 269
    :cond_8
    :goto_1
    return v6

    .line 270
    :cond_9
    const/16 v2, -0x7538

    .line 271
    .line 272
    if-ne v1, v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lpue;

    .line 279
    .line 280
    const/16 v2, -0x2785

    .line 281
    .line 282
    invoke-virtual {p0}, Lits;->ag()Lpvl;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v1, v2, v7, p0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-wide v1, p1, Loas;->j:J

    .line 294
    .line 295
    iput-wide v1, p0, Loas;->j:J

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lobr;->N(Loas;)V

    .line 298
    .line 299
    .line 300
    return v6

    .line 301
    :cond_a
    const/16 v2, -0x27a7

    .line 302
    .line 303
    if-ne v1, v2, :cond_b

    .line 304
    .line 305
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v1, v0, Lpvl;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    check-cast v0, Lpvl;

    .line 312
    .line 313
    sget-object v1, Lpvl;->e:Lpvl;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lobr;->L()V

    .line 326
    .line 327
    .line 328
    return v6

    .line 329
    :cond_b
    invoke-super {p0, p1}, Lgxr;->m(Loas;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lits;->p:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lits;->p:Lxin;

    .line 8
    .line 9
    invoke-static {}, Lqew;->b()Lqew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljro;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqew;->g(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lits;->o:Lqev;

    .line 22
    .line 23
    invoke-static {}, Lqew;->b()Lqew;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lgxr;->u()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final z(Lgxw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgxr;->z(Lgxw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lits;->s()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lgxw;->E(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

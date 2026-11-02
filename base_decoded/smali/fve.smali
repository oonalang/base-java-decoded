.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public volatile a:Lwfy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lgbj;->a:Loek;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Loek;->j(Lodp;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lgbo;)Lwfy;
    .locals 6

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgbo;->b:Laadk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgbn;

    .line 25
    .line 26
    iget v3, v1, Lgbn;->b:I

    .line 27
    .line 28
    invoke-static {v3}, La;->aF(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lgbn;->c:Laadk;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgbl;

    .line 55
    .line 56
    iget v4, v3, Lgbl;->b:I

    .line 57
    .line 58
    invoke-static {v4}, La;->aG(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move v4, v2

    .line 65
    :cond_3
    const/4 v5, 0x6

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v4, v3, Lgbl;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v3, Lgbl;->d:Lgbm;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lgbm;->a:Lgbm;

    .line 79
    .line 80
    :cond_4
    iget-object v3, v3, Lgbm;->b:Laadk;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final iT(Lodr;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfve;->a:Lwfy;

    .line 2
    .line 3
    sget-object v0, Lgbj;->a:Loek;

    .line 4
    .line 5
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgbo;

    .line 10
    .line 11
    invoke-static {v0}, Lfve;->b(Lgbo;)Lwfy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfve;->a:Lwfy;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 24
    .line 25
    iget-object p0, p0, Lfve;->a:Lwfy;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lwfy;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lwfy;->f()Lwgz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Locale;

    .line 68
    .line 69
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

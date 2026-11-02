.class public final synthetic Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lghl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lghl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghk;->a:Lghl;

    .line 5
    .line 6
    iput-object p2, p0, Lghk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lghk;->a:Lghl;

    const/4 v2, 0x2

    iput v2, v1, Lghl;->j:I

    sget-object v3, Lggj;->a:Lggj;

    .line 2
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 4
    check-cast v4, Lggj;

    iget-object v0, v0, Lghk;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, Lggj;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lgxq;->a(Ljava/lang/String;)Lwfr;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwkw;

    iget v5, v5, Lwkw;->d:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_1

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lfql;

    .line 9
    sget-object v10, Lggq;->a:Lggq;

    .line 10
    invoke-virtual {v10}, Laacu;->l()Laacp;

    move-result-object v10

    iget-object v11, v9, Lfql;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v12, v10, Laacp;->b:Laacu;

    .line 12
    check-cast v12, Lggq;

    .line 13
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v12, Lggq;->c:Ljava/lang/String;

    .line 14
    sget-object v11, Lggp;->a:Lggp;

    .line 15
    invoke-virtual {v11}, Laacu;->l()Laacp;

    move-result-object v11

    iget v12, v9, Lfql;->b:I

    .line 16
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v13, v11, Laacp;->b:Laacu;

    .line 17
    check-cast v13, Lggp;

    iput v12, v13, Lggp;->b:I

    iget v9, v9, Lfql;->c:I

    .line 18
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v12, v11, Laacp;->b:Laacu;

    .line 19
    check-cast v12, Lggp;

    iput v9, v12, Lggp;->c:I

    .line 20
    invoke-virtual {v11}, Laacp;->n()Laacu;

    move-result-object v9

    check-cast v9, Lggp;

    .line 21
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    .line 22
    check-cast v11, Lggq;

    .line 23
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v11, Lggq;->d:Lggp;

    iget v9, v11, Lggq;->b:I

    or-int/2addr v8, v9

    iput v8, v11, Lggq;->b:I

    .line 24
    invoke-virtual {v10}, Laacp;->n()Laacu;

    move-result-object v8

    check-cast v8, Lggq;

    .line 25
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v9, v3, Laacp;->b:Laacu;

    .line 26
    check-cast v9, Lggj;

    .line 27
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lggj;->c:Laadk;

    .line 28
    invoke-interface {v10}, Laadk;->c()Z

    move-result v11

    if-nez v11, :cond_0

    .line 29
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    move-result-object v10

    iput-object v10, v9, Lggj;->c:Laadk;

    :cond_0
    iget-object v9, v9, Lggj;->c:Laadk;

    .line 30
    invoke-interface {v9, v8}, Laadk;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lggj;

    new-instance v4, Laye;

    invoke-direct {v4, v6}, Laye;-><init>(I)V

    iget-object v5, v3, Lggj;->c:Laadk;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lggq;

    iget-object v9, v1, Lghl;->c:Lnvv;

    .line 33
    invoke-virtual {v9}, Lnvv;->b()Lwgz;

    move-result-object v9

    iget-object v10, v7, Lggq;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lghl;->b:Lgun;

    .line 34
    invoke-virtual {v9}, Lgun;->d()Lnwa;

    move-result-object v9

    iget-object v7, v7, Lggq;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Laye;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lghl;->i:Lwfr;

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/16 v5, 0x2c

    .line 36
    invoke-static {v5}, Lvzn;->b(C)Lvzn;

    move-result-object v5

    sget-object v9, Lggy;->m:Lodr;

    .line 37
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Lvzn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lgcl;

    invoke-direct {v10, v7}, Lgcl;-><init>(I)V

    .line 38
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lems;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lems;-><init>(I)V

    .line 39
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 40
    sget-object v10, Lwdj;->a:Lj$/util/stream/Collector;

    .line 41
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfr;

    iput-object v5, v1, Lghl;->i:Lwfr;

    iget-object v5, v1, Lghl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 43
    invoke-interface {v9, v1}, Lodr;->i(Lodp;)V

    :cond_4
    iget-object v5, v1, Lghl;->i:Lwfr;

    if-nez v5, :cond_5

    sget-object v5, Lwkw;->a:Lwfr;

    .line 44
    :cond_5
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 45
    invoke-virtual {v1, v0, v4}, Lghl;->b(Ljava/lang/String;Ljava/util/Set;)Lwfr;

    move-result-object v0

    return-object v0

    .line 46
    :cond_6
    sget-object v9, Lggo;->a:Lggo;

    .line 47
    invoke-virtual {v9}, Laacu;->l()Laacp;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    .line 49
    check-cast v11, Lggo;

    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v11, Lggo;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lggo;->b:I

    iput-object v0, v11, Lggo;->d:Ljava/lang/String;

    iget-object v11, v1, Lghl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_7

    new-array v11, v2, [Lodr;

    .line 52
    sget-object v12, Lggy;->t:Lodr;

    aput-object v12, v11, v6

    sget-object v12, Lggy;->u:Lodr;

    aput-object v12, v11, v8

    invoke-static {v1, v11}, Lodu;->k(Lodt;[Lodr;)V

    :cond_7
    iget-object v11, v1, Lghl;->m:Lidt;

    .line 53
    invoke-virtual {v1}, Lghl;->c()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v16, -0x1

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    iget-object v12, v11, Lidt;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    iget-boolean v7, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Lghl;->e:Lpxf;

    move/from16 v17, v2

    .line 54
    sget-object v2, Lgsy;->B:Lgsy;

    .line 55
    invoke-interface {v7, v2}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v2

    iget-object v7, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Lyhd;

    move/from16 v18, v6

    const-string v6, "EmojifyModelApi.java"

    move/from16 v19, v8

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi"

    if-nez v7, :cond_8

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwnw;

    invoke-virtual {v7}, Lwnm;->c()Lwok;

    move-result-object v7

    .line 56
    check-cast v7, Lwnt;

    const-string v11, "loadEmojifyEngine"

    const/16 v12, 0x58

    invoke-interface {v7, v8, v11, v12, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v6

    check-cast v6, Lwnt;

    const-string v7, "loadEmojifyEngine(): engineDefinition is null."

    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object v4, v9

    goto/16 :goto_5

    .line 57
    :cond_8
    iget-object v7, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lpxf;

    sget-object v13, Lgsy;->D:Lgsy;

    .line 58
    invoke-interface {v7, v13}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v13

    iget-object v14, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Lncb;

    iget-object v15, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Lyhd;

    .line 59
    invoke-virtual {v15}, Laabf;->g()[B

    move-result-object v15

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static {v15}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->nativeLoadEmojifyEngine([B)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lncb;->c(J)V

    .line 60
    invoke-interface {v13}, Lpxj;->b()V

    .line 61
    invoke-virtual {v14}, Lncb;->a()J

    move-result-wide v4

    move-wide/from16 v24, v4

    const-wide/16 v4, 0x0

    cmp-long v13, v24, v4

    if-nez v13, :cond_9

    sget-object v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwnw;

    invoke-virtual {v12}, Lwnm;->c()Lwok;

    move-result-object v12

    .line 62
    check-cast v12, Lwnt;

    const-string v13, "handleEmojifyRequest"

    const/16 v15, 0x6d

    invoke-interface {v12, v8, v13, v15, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v6

    check-cast v6, Lwnt;

    const-string v8, "handleEmojifyRequest(): nativePointer is not set."

    invoke-interface {v6, v8}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_9
    sget-object v6, Lgsy;->F:Lgsy;

    .line 64
    invoke-interface {v7, v6}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->c:Lqrx;

    const-class v12, Lggo;

    .line 65
    invoke-static {v12}, Laacu;->H(Ljava/lang/Class;)Laaef;

    move-result-object v12

    .line 66
    invoke-virtual {v3}, Laabf;->g()[B

    move-result-object v13

    invoke-virtual {v14}, Lncb;->a()J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->nativeHandleEmojifyRequest([BJ)[B

    move-result-object v4

    .line 67
    invoke-virtual {v8, v12, v4}, Lqrx;->a(Laaef;[B)Laadz;

    move-result-object v4

    check-cast v4, Lggo;

    .line 68
    invoke-interface {v6}, Lpxj;->b()V

    if-nez v4, :cond_a

    :goto_2
    move-object v4, v9

    .line 69
    :cond_a
    sget-object v5, Lgsy;->E:Lgsy;

    .line 70
    invoke-interface {v7, v5}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 71
    invoke-virtual {v14, v6, v7}, Lncb;->c(J)V

    .line 72
    invoke-interface {v5}, Lpxj;->b()V

    .line 73
    invoke-virtual {v9}, Laacu;->l()Laacp;

    move-result-object v5

    iget-object v6, v3, Lggj;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 75
    check-cast v7, Lggo;

    .line 76
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lggo;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lggo;->b:I

    iput-object v6, v7, Lggo;->d:Ljava/lang/String;

    iget-object v4, v4, Lggo;->c:Laadk;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggn;

    .line 78
    invoke-virtual {v6}, Laacu;->o()Laacp;

    move-result-object v7

    iget v8, v6, Lggn;->g:I

    iget-object v12, v3, Lggj;->c:Laadk;

    .line 79
    invoke-interface {v12}, Laadk;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_c

    iget-object v8, v11, Lidt;->a:Ljava/lang/Object;

    check-cast v8, Lnvv;

    .line 80
    invoke-virtual {v8}, Lnvv;->b()Lwgz;

    move-result-object v8

    iget v6, v6, Lggn;->g:I

    add-int/lit8 v6, v6, 0x1

    iget-object v12, v3, Lggj;->c:Laadk;

    .line 81
    invoke-interface {v12, v6}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggq;

    iget-object v6, v6, Lggq;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v8, v6}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 83
    sget-object v6, Lggy;->s:Lodr;

    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v19

    goto :goto_4

    :cond_c
    move/from16 v6, v18

    .line 84
    :goto_4
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    .line 85
    check-cast v8, Lggn;

    iget v12, v8, Lggn;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lggn;->b:I

    iput-boolean v6, v8, Lggn;->f:Z

    .line 86
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lggn;

    invoke-virtual {v5, v6}, Laacp;->C(Lggn;)V

    goto :goto_3

    .line 87
    :cond_d
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Lggo;

    .line 88
    :goto_5
    invoke-virtual {v1, v4}, Lghl;->e(Lggo;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-virtual {v10, v4}, Laacp;->B(Ljava/lang/Iterable;)V

    .line 90
    invoke-interface {v2}, Lpxj;->b()V

    const/4 v2, 0x3

    iput v2, v1, Lghl;->j:I

    goto/16 :goto_c

    :cond_e
    move/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 91
    iget-object v2, v1, Lghl;->e:Lpxf;

    .line 92
    sget-object v4, Lgsy;->C:Lgsy;

    .line 93
    invoke-interface {v2, v4}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v2

    iget-object v4, v1, Lghl;->k:Lgon;

    .line 94
    invoke-virtual {v9}, Laacu;->l()Laacp;

    move-result-object v5

    iget-object v6, v3, Lggj;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 96
    check-cast v7, Lggo;

    .line 97
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lggo;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lggo;->b:I

    iput-object v6, v7, Lggo;->d:Ljava/lang/String;

    iget-object v6, v4, Lgon;->c:Ljava/lang/Object;

    if-nez v6, :cond_10

    iget-object v6, v4, Lgon;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 98
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    move-result-object v6

    const-class v7, Lgfz;

    .line 99
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    move-result-object v6

    check-cast v6, Lgfz;

    if-nez v6, :cond_f

    .line 100
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Lggo;

    goto/16 :goto_b

    .line 101
    :cond_f
    iget-object v7, v4, Lgon;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Locale;

    .line 102
    invoke-interface {v6, v7}, Lgfz;->a(Ljava/util/Locale;)Lggc;

    move-result-object v6

    iput-object v6, v4, Lgon;->c:Ljava/lang/Object;

    iget-object v6, v4, Lgon;->c:Ljava/lang/Object;

    if-nez v6, :cond_10

    .line 103
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Lggo;

    goto/16 :goto_b

    :cond_10
    iget-object v7, v3, Lggj;->c:Laadk;

    .line 104
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lfix;

    const/4 v11, 0x3

    invoke-direct {v8, v4, v11}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lexv;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Lexv;-><init>(I)V

    .line 106
    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v8, v18

    .line 107
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_18

    move-object v12, v6

    move v11, v8

    const/4 v13, 0x0

    .line 108
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_12

    check-cast v12, Lggc;

    iget-object v12, v12, Lggc;->b:Ljava/lang/Object;

    .line 109
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggc;

    if-nez v12, :cond_11

    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    .line 110
    :cond_11
    iget-object v13, v12, Lggc;->a:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v13, :cond_14

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 111
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_15

    add-int/lit8 v12, v11, 0x1

    .line 113
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v4, Lgon;->d:Ljava/lang/Object;

    check-cast v14, Lnvv;

    .line 114
    invoke-virtual {v14}, Lnvv;->b()Lwgz;

    move-result-object v14

    invoke-virtual {v14, v12}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 115
    sget-object v12, Lggy;->s:Lodr;

    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    move/from16 v8, v19

    goto :goto_9

    :cond_15
    move/from16 v8, v18

    .line 116
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 117
    sget-object v14, Lggn;->a:Lggn;

    .line 118
    invoke-virtual {v14}, Laacu;->l()Laacp;

    move-result-object v14

    .line 119
    invoke-virtual {v14}, Laacp;->s()V

    iget-object v15, v14, Laacp;->b:Laacu;

    .line 120
    check-cast v15, Lggn;

    .line 121
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v15, Lggn;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v14}, Laacp;->s()V

    iget-object v13, v14, Laacp;->b:Laacu;

    .line 123
    check-cast v13, Lggn;

    iget v15, v13, Lggn;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lggn;->b:I

    iput-boolean v8, v13, Lggn;->f:Z

    iget-object v13, v3, Lggj;->c:Laadk;

    .line 124
    invoke-interface {v13, v11}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggq;

    iget-object v13, v13, Lggq;->d:Lggp;

    if-nez v13, :cond_16

    .line 125
    sget-object v13, Lggp;->a:Lggp;

    :cond_16
    iget v13, v13, Lggp;->c:I

    .line 126
    invoke-virtual {v14}, Laacp;->s()V

    iget-object v15, v14, Laacp;->b:Laacu;

    .line 127
    check-cast v15, Lggn;

    iput v13, v15, Lggn;->d:I

    .line 128
    invoke-virtual {v14}, Laacp;->s()V

    iget-object v13, v14, Laacp;->b:Laacu;

    .line 129
    check-cast v13, Lggn;

    const/16 v21, 0x3

    .line 130
    invoke-static/range {v21 .. v21}, La;->am(I)I

    move-result v15

    iput v15, v13, Lggn;->e:I

    .line 131
    invoke-virtual {v14}, Laacp;->n()Laacu;

    move-result-object v13

    check-cast v13, Lggn;

    .line 132
    invoke-virtual {v5, v13}, Laacp;->C(Lggn;)V

    goto :goto_a

    :cond_17
    add-int/lit8 v8, v11, 0x1

    goto/16 :goto_6

    .line 133
    :cond_18
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Lggo;

    .line 134
    :goto_b
    invoke-virtual {v1, v4}, Lghl;->e(Lggo;)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-virtual {v10, v4}, Laacp;->B(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lghl;->l:Lidt;

    .line 136
    invoke-virtual {v4, v3}, Lidt;->a(Lggj;)Lggo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lghl;->e(Lggo;)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-virtual {v10, v4}, Laacp;->B(Ljava/lang/Iterable;)V

    .line 138
    invoke-interface {v2}, Lpxj;->b()V

    const/4 v2, 0x4

    iput v2, v1, Lghl;->j:I

    .line 139
    :goto_c
    invoke-virtual {v10}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lggo;

    iget-object v4, v2, Lggo;->c:Laadk;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lghl;->e:Lpxf;

    sget-object v5, Lgsr;->g:Lgsr;

    .line 141
    sget-object v6, Lwwp;->a:Lwwp;

    .line 142
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    check-cast v7, Lwwp;

    move/from16 v8, v19

    iput v8, v7, Lwwp;->c:I

    iget v10, v7, Lwwp;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lwwp;->b:I

    iget v7, v1, Lghl;->j:I

    .line 144
    invoke-static {v7}, Lgjl;->q(I)I

    move-result v7

    .line 145
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v8, v6, Laacp;->b:Laacu;

    check-cast v8, Lwwp;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lwwp;->e:I

    iget v7, v8, Lwwp;->b:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v8, Lwwp;->b:I

    .line 146
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v18

    .line 147
    invoke-interface {v4, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    const/4 v10, 0x4

    :goto_d
    new-instance v4, Lwfm;

    .line 148
    invoke-direct {v4, v10}, Lwfg;-><init>(I)V

    new-instance v5, Laye;

    move/from16 v6, v18

    invoke-direct {v5, v6}, Laye;-><init>(I)V

    .line 149
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_59

    move-object/from16 v8, v23

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 150
    check-cast v10, Lggk;

    .line 151
    invoke-virtual {v10}, Lggk;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3c

    move/from16 v11, v17

    if-eq v10, v11, :cond_36

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1a

    sget-object v10, Lvxc;->a:Lvxc;

    move/from16 v23, v6

    move/from16 v25, v7

    :goto_f
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    :goto_10
    move-object/from16 v9, v22

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x5

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    move-object/from16 v22, v2

    goto/16 :goto_30

    .line 152
    :cond_1a
    sget-object v10, Lwkw;->a:Lwfr;

    new-instance v11, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v3, Lggj;->c:Laadk;

    .line 154
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggq;

    iget-object v14, v1, Lghl;->c:Lnvv;

    .line 155
    invoke-virtual {v14}, Lnvv;->b()Lwgz;

    move-result-object v14

    iget-object v15, v13, Lggq;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v14, v13, Lggq;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {v10, v14}, Lwfr;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v13, v13, Lggq;->c:Ljava/lang/String;

    .line 157
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 158
    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v12, v2, Lggo;->c:Laadk;

    .line 159
    invoke-interface {v12}, Laadk;->size()I

    move-result v12

    if-lez v12, :cond_27

    new-instance v12, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Lggo;->c:Laadk;

    .line 161
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lggn;

    move/from16 v23, v6

    iget-object v6, v15, Lggn;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v10, v6}, Lwfr;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget v6, v15, Lggn;->e:I

    move/from16 v24, v6

    invoke-static/range {v24 .. v24}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_1d

    move/from16 v25, v7

    goto :goto_13

    :cond_1d
    move/from16 v25, v7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_22

    :goto_13
    invoke-static/range {v24 .. v24}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v7, 0x6

    if-ne v6, v7, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_14
    invoke-static/range {v24 .. v24}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    const/4 v7, 0x4

    if-eq v6, v7, :cond_21

    :goto_15
    invoke-static/range {v24 .. v24}, La;->aB(I)I

    move-result v6

    if-eqz v6, :cond_24

    const/4 v7, 0x5

    if-ne v6, v7, :cond_24

    :cond_21
    if-nez v14, :cond_24

    iget-object v14, v15, Lggn;->c:Ljava/lang/String;

    goto :goto_17

    :cond_22
    :goto_16
    iget-object v6, v15, Lggn;->c:Ljava/lang/String;

    .line 163
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move/from16 v25, v7

    :cond_24
    :goto_17
    move/from16 v6, v23

    move/from16 v7, v25

    goto :goto_12

    :cond_25
    move/from16 v23, v6

    move/from16 v25, v7

    .line 164
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v1, Lghl;->d:Ljava/util/Random;

    .line 165
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lghl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    if-eqz v14, :cond_28

    .line 166
    invoke-virtual {v1, v14}, Lghl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    move/from16 v23, v6

    move/from16 v25, v7

    .line 167
    :cond_28
    :goto_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v1, Lghl;->e:Lpxf;

    sget-object v7, Lgsr;->g:Lgsr;

    .line 168
    sget-object v10, Lwwp;->a:Lwwp;

    .line 169
    invoke-virtual {v10}, Laacu;->l()Laacp;

    move-result-object v10

    .line 170
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    check-cast v11, Lwwp;

    const/4 v12, 0x6

    iput v12, v11, Lwwp;->c:I

    iget v12, v11, Lwwp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lwwp;->b:I

    iget v11, v1, Lghl;->j:I

    .line 171
    invoke-static {v11}, Lgjl;->q(I)I

    move-result v11

    .line 172
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v12, v10, Laacp;->b:Laacu;

    check-cast v12, Lwwp;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lwwp;->e:I

    iget v11, v12, Lwwp;->b:I

    const/16 v20, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lwwp;->b:I

    .line 173
    invoke-virtual {v10}, Laacp;->n()Laacu;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v12, v18

    .line 174
    invoke-interface {v6, v7, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v10, Lvxc;->a:Lvxc;

    goto/16 :goto_f

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lggj;->b:Ljava/lang/String;

    iget-object v10, v3, Lggj;->c:Laadk;

    .line 176
    invoke-interface {v10}, Laadk;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v12, v10, :cond_34

    move-object/from16 v24, v8

    add-int/lit8 v8, v12, 0x1

    move-object/from16 v26, v9

    iget-object v9, v3, Lggj;->c:Laadk;

    .line 177
    invoke-interface {v9, v12}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggq;

    iget-object v9, v9, Lggq;->c:Ljava/lang/String;

    move/from16 v27, v10

    iget-object v10, v1, Lghl;->c:Lnvv;

    move-object/from16 v28, v10

    .line 178
    invoke-virtual/range {v28 .. v28}, Lnvv;->b()Lwgz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v29, v9

    add-int/lit8 v9, v27, -0x1

    if-ge v12, v9, :cond_2c

    iget-object v9, v3, Lggj;->c:Laadk;

    .line 179
    invoke-interface {v9, v12}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggq;

    iget-object v9, v9, Lggq;->d:Lggp;

    if-nez v9, :cond_2a

    .line 180
    sget-object v9, Lggp;->a:Lggp;

    :cond_2a
    iget v9, v9, Lggp;->c:I

    move/from16 v30, v10

    iget-object v10, v3, Lggj;->c:Laadk;

    .line 181
    invoke-interface {v10, v8}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggq;

    iget-object v10, v10, Lggq;->d:Lggp;

    if-nez v10, :cond_2b

    sget-object v10, Lggp;->a:Lggp;

    :cond_2b
    iget v10, v10, Lggp;->b:I

    if-ltz v9, :cond_2d

    move/from16 v31, v15

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v10, v15, :cond_2e

    if-ge v9, v10, :cond_2e

    .line 183
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_2c
    move/from16 v30, v10

    :cond_2d
    move/from16 v31, v15

    :cond_2e
    move-object/from16 v9, v29

    :goto_1a
    if-nez v12, :cond_2f

    if-nez v30, :cond_2f

    .line 184
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    .line 185
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v14, v10

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2f
    move/from16 v10, v31

    :goto_1b
    const/4 v15, 0x0

    .line 186
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Lryt;->k(C)Z

    move-result v18

    if-nez v18, :cond_32

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Lryt;->i(C)Z

    move-result v18

    if-eqz v18, :cond_30

    goto :goto_1c

    .line 187
    :cond_30
    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 188
    invoke-virtual {v1, v6, v10}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 189
    :cond_31
    invoke-virtual/range {v28 .. v28}, Lnvv;->b()Lwgz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v10

    goto :goto_1d

    .line 191
    :cond_32
    :goto_1c
    invoke-virtual {v1, v6, v10}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lggj;->c:Laadk;

    .line 193
    invoke-interface {v9}, Laadk;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v12, v9, :cond_33

    iget-object v9, v3, Lggj;->c:Laadk;

    .line 194
    invoke-interface {v9, v8}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggq;

    iget-object v9, v9, Lggq;->c:Ljava/lang/String;

    .line 195
    invoke-virtual/range {v28 .. v28}, Lnvv;->b()Lwgz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwgz;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v15, 0x0

    .line 196
    invoke-virtual {v1, v6, v15}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    goto :goto_1d

    :cond_33
    const/4 v15, 0x0

    .line 197
    invoke-virtual {v1, v6, v15}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 198
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v14, v9

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    :goto_1d
    move v12, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_19

    :cond_34
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    int-to-long v8, v13

    .line 200
    sget-object v10, Lggy;->h:Lodr;

    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v8, v11

    if-gez v8, :cond_35

    .line 201
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    iget-object v6, v1, Lghl;->e:Lpxf;

    sget-object v7, Lgsr;->g:Lgsr;

    .line 202
    sget-object v8, Lwwp;->a:Lwwp;

    .line 203
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    .line 204
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v9, v8, Laacp;->b:Laacu;

    check-cast v9, Lwwp;

    const/4 v10, 0x7

    iput v10, v9, Lwwp;->c:I

    iget v10, v9, Lwwp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lwwp;->b:I

    .line 205
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v9, v8, Laacp;->b:Laacu;

    check-cast v9, Lwwp;

    iget v10, v9, Lwwp;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lwwp;->b:I

    iput v13, v9, Lwwp;->d:I

    iget v9, v1, Lghl;->j:I

    .line 206
    invoke-static {v9}, Lgjl;->q(I)I

    move-result v9

    .line 207
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    check-cast v10, Lwwp;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lwwp;->e:I

    iget v9, v10, Lwwp;->b:I

    const/16 v20, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lwwp;->b:I

    .line 208
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    .line 209
    invoke-interface {v6, v7, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v10, Lvxc;->a:Lvxc;

    goto/16 :goto_10

    .line 210
    :cond_35
    sget-object v8, Lggl;->a:Lggl;

    .line 211
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v9, v8, Laacp;->b:Laacu;

    .line 213
    check-cast v9, Lggl;

    .line 214
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v9, Lggl;->c:Ljava/lang/String;

    sget-object v6, Lggk;->d:Lggk;

    .line 215
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v9, v8, Laacp;->b:Laacu;

    .line 216
    check-cast v9, Lggl;

    .line 217
    invoke-virtual {v6}, Lggk;->a()I

    move-result v6

    iput v6, v9, Lggl;->b:I

    .line 218
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v6, v8, Laacp;->b:Laacu;

    .line 219
    check-cast v6, Lggl;

    iput v13, v6, Lggl;->d:I

    .line 220
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v6, v8, Laacp;->b:Laacu;

    .line 221
    check-cast v6, Lggl;

    .line 222
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Lggl;->e:Ljava/lang/String;

    iget v6, v1, Lghl;->j:I

    .line 223
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v7, v8, Laacp;->b:Laacu;

    .line 224
    check-cast v7, Lggl;

    .line 225
    invoke-static {v6}, La;->al(I)I

    move-result v6

    iput v6, v7, Lggl;->f:I

    .line 226
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lggl;

    .line 227
    invoke-static {v6}, Lvys;->i(Ljava/lang/Object;)Lvys;

    move-result-object v10

    goto/16 :goto_10

    :cond_36
    move/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    .line 228
    sget-object v6, Lggy;->e:Lodr;

    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    if-lez v6, :cond_3b

    iget-object v7, v2, Lggo;->c:Laadk;

    .line 229
    invoke-interface {v7}, Laadk;->size()I

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_1e

    .line 230
    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v2, Lggo;->d:Ljava/lang/String;

    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Laye;

    move-object/from16 v9, v22

    .line 232
    invoke-direct {v8, v9}, Laye;-><init>(Ljava/util/Collection;)V

    iget-object v10, v2, Lggo;->c:Laadk;

    .line 233
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggn;

    iget-object v12, v12, Lggn;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v12}, Lghl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lghl;->b:Lgun;

    .line 235
    invoke-virtual {v13}, Lgun;->d()Lnwa;

    move-result-object v13

    invoke-virtual {v13, v12}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    const/4 v15, 0x0

    .line 237
    invoke-virtual {v1, v7, v15}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 238
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v6, :cond_38

    :cond_39
    sget-object v6, Lggy;->f:Lodr;

    .line 239
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v14, v11

    cmp-long v8, v14, v12

    if-gez v8, :cond_3a

    .line 240
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    iget-object v6, v1, Lghl;->e:Lpxf;

    sget-object v7, Lgsr;->g:Lgsr;

    .line 241
    sget-object v8, Lwwp;->a:Lwwp;

    .line 242
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    .line 243
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    check-cast v10, Lwwp;

    const/4 v12, 0x5

    iput v12, v10, Lwwp;->c:I

    iget v12, v10, Lwwp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lwwp;->b:I

    .line 244
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    check-cast v10, Lwwp;

    iget v12, v10, Lwwp;->b:I

    const/16 v17, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lwwp;->b:I

    iput v11, v10, Lwwp;->d:I

    iget v10, v1, Lghl;->j:I

    .line 245
    invoke-static {v10}, Lgjl;->q(I)I

    move-result v10

    .line 246
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v11, v8, Laacp;->b:Laacu;

    check-cast v11, Lwwp;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lwwp;->e:I

    iget v10, v11, Lwwp;->b:I

    const/16 v20, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lwwp;->b:I

    .line 247
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v8

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v10, v18

    .line 248
    invoke-interface {v6, v7, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v10, Lvxc;->a:Lvxc;

    goto/16 :goto_1f

    :cond_3a
    iget-object v6, v2, Lggo;->d:Ljava/lang/String;

    .line 249
    sget-object v8, Lggl;->a:Lggl;

    .line 250
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    .line 252
    check-cast v10, Lggl;

    .line 253
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v10, Lggl;->c:Ljava/lang/String;

    sget-object v7, Lggk;->c:Lggk;

    .line 254
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    .line 255
    check-cast v10, Lggl;

    .line 256
    invoke-virtual {v7}, Lggk;->a()I

    move-result v7

    iput v7, v10, Lggl;->b:I

    .line 257
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v7, v8, Laacp;->b:Laacu;

    .line 258
    check-cast v7, Lggl;

    iput v11, v7, Lggl;->d:I

    .line 259
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v7, v8, Laacp;->b:Laacu;

    .line 260
    check-cast v7, Lggl;

    .line 261
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lggl;->e:Ljava/lang/String;

    iget v6, v1, Lghl;->j:I

    .line 262
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v7, v8, Laacp;->b:Laacu;

    .line 263
    check-cast v7, Lggl;

    .line 264
    invoke-static {v6}, La;->al(I)I

    move-result v6

    iput v6, v7, Lggl;->f:I

    .line 265
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lggl;

    .line 266
    invoke-static {v6}, Lvys;->i(Ljava/lang/Object;)Lvys;

    move-result-object v10

    goto :goto_1f

    :cond_3b
    :goto_1e
    move-object/from16 v9, v22

    .line 267
    iget-object v6, v1, Lghl;->e:Lpxf;

    sget-object v7, Lgsr;->g:Lgsr;

    .line 268
    sget-object v8, Lwwp;->a:Lwwp;

    .line 269
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    check-cast v10, Lwwp;

    const/4 v11, 0x4

    iput v11, v10, Lwwp;->c:I

    iget v11, v10, Lwwp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lwwp;->b:I

    iget v10, v1, Lghl;->j:I

    .line 271
    invoke-static {v10}, Lgjl;->q(I)I

    move-result v10

    .line 272
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v11, v8, Laacp;->b:Laacu;

    check-cast v11, Lwwp;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lwwp;->e:I

    iget v10, v11, Lwwp;->b:I

    const/16 v20, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lwwp;->b:I

    .line 273
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v8

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v10, v18

    .line 274
    invoke-interface {v6, v7, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v10, Lvxc;->a:Lvxc;

    :goto_1f
    move-object/from16 v22, v2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x5

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    goto/16 :goto_30

    :cond_3c
    move/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    .line 275
    sget-object v6, Lggy;->r:Lodr;

    .line 276
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    new-instance v7, Laye;

    .line 277
    invoke-direct {v7, v9}, Laye;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual/range {v26 .. v26}, Laacu;->l()Laacp;

    move-result-object v11

    iget-object v12, v2, Lggo;->d:Ljava/lang/String;

    .line 281
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v13, v11, Laacp;->b:Laacu;

    .line 282
    check-cast v13, Lggo;

    .line 283
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v13, Lggo;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lggo;->b:I

    iput-object v12, v13, Lggo;->d:Ljava/lang/String;

    iget-object v12, v2, Lggo;->c:Laadk;

    .line 284
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v13, v16

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lggn;

    iget v15, v14, Lggn;->e:I

    move-object/from16 v22, v12

    invoke-static {v15}, La;->aB(I)I

    move-result v12

    if-nez v12, :cond_3d

    move/from16 v27, v15

    goto :goto_21

    :cond_3d
    move/from16 v27, v15

    const/4 v15, 0x4

    if-eq v12, v15, :cond_41

    :goto_21
    invoke-static/range {v27 .. v27}, La;->aB(I)I

    move-result v12

    if-nez v12, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v15, 0x5

    if-ne v12, v15, :cond_3f

    goto :goto_23

    :cond_3f
    :goto_22
    iget v12, v14, Lggn;->d:I

    if-eq v12, v13, :cond_40

    .line 285
    invoke-virtual {v1, v8, v6, v11, v7}, Lghl;->h(Ljava/util/List;ILaacp;Ljava/util/Set;)V

    .line 286
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 287
    :cond_40
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v14, Lggn;->d:I

    goto :goto_24

    .line 288
    :cond_41
    :goto_23
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v12, v22

    goto :goto_20

    .line 289
    :cond_42
    invoke-virtual {v1, v8, v6, v11, v7}, Lghl;->h(Ljava/util/List;ILaacp;Ljava/util/Set;)V

    iget-object v6, v2, Lggo;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v13, v6, :cond_43

    iget-object v6, v11, Laacp;->b:Laacu;

    .line 291
    check-cast v6, Lggo;

    iget-object v6, v6, Lggo;->c:Laadk;

    .line 292
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    if-lez v6, :cond_43

    .line 293
    invoke-virtual {v11}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lggo;

    goto :goto_26

    .line 294
    :cond_43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v6, :cond_45

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 295
    check-cast v12, Lggn;

    iget-object v13, v1, Lghl;->b:Lgun;

    .line 296
    invoke-virtual {v13}, Lgun;->d()Lnwa;

    move-result-object v13

    iget-object v14, v12, Lggn;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v13, v14}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 298
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    .line 299
    :cond_44
    invoke-virtual {v11, v12}, Laacp;->C(Lggn;)V

    .line 300
    :cond_45
    invoke-virtual {v11}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lggo;

    .line 301
    :goto_26
    iget-object v7, v6, Lggo;->c:Laadk;

    .line 302
    invoke-interface {v7}, Laadk;->size()I

    move-result v7

    if-nez v7, :cond_46

    iget-object v6, v1, Lghl;->e:Lpxf;

    sget-object v7, Lgsr;->g:Lgsr;

    .line 303
    sget-object v8, Lwwp;->a:Lwwp;

    .line 304
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    .line 305
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v10, v8, Laacp;->b:Laacu;

    check-cast v10, Lwwp;

    const/4 v11, 0x2

    iput v11, v10, Lwwp;->c:I

    iget v11, v10, Lwwp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lwwp;->b:I

    iget v10, v1, Lghl;->j:I

    .line 306
    invoke-static {v10}, Lgjl;->q(I)I

    move-result v10

    .line 307
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v11, v8, Laacp;->b:Laacu;

    check-cast v11, Lwwp;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lwwp;->e:I

    iget v10, v11, Lwwp;->b:I

    const/16 v20, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lwwp;->b:I

    .line 308
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v8

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v10, v18

    .line 309
    invoke-interface {v6, v7, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v10, Lvxc;->a:Lvxc;

    goto/16 :goto_1f

    :cond_46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lggo;->d:Ljava/lang/String;

    iget-object v6, v6, Lggo;->c:Laadk;

    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggn;

    iget v14, v13, Lggn;->d:I

    iget v15, v13, Lggn;->e:I

    move-object/from16 v22, v2

    invoke-static {v15}, La;->aB(I)I

    move-result v2

    if-nez v2, :cond_47

    move-object/from16 v27, v6

    goto :goto_28

    :cond_47
    move-object/from16 v27, v6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_49

    :goto_28
    invoke-static {v15}, La;->aB(I)I

    move-result v2

    if-nez v2, :cond_48

    const/4 v6, 0x6

    goto :goto_2a

    :cond_48
    const/4 v6, 0x6

    if-ne v2, v6, :cond_4a

    goto :goto_29

    :cond_49
    const/4 v6, 0x6

    .line 312
    :goto_29
    iget-boolean v2, v13, Lggn;->f:Z

    if-eqz v2, :cond_4a

    move-object/from16 v2, v22

    move-object/from16 v6, v27

    goto :goto_27

    .line 313
    :cond_4a
    :goto_2a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const-string v15, ""

    if-ge v11, v2, :cond_4b

    if-gt v11, v14, :cond_4b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v14, v2, :cond_4b

    .line 314
    invoke-virtual {v8, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_4b
    move-object v2, v15

    .line 315
    :goto_2b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v14, v6, :cond_4f

    iget v6, v13, Lggn;->e:I

    move/from16 v28, v6

    invoke-static/range {v28 .. v28}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_4c

    move/from16 v29, v14

    goto :goto_2c

    :cond_4c
    move/from16 v29, v14

    const/4 v14, 0x4

    if-eq v6, v14, :cond_4e

    :goto_2c
    invoke-static/range {v28 .. v28}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_2e

    :cond_4d
    const/4 v14, 0x5

    if-ne v6, v14, :cond_50

    goto :goto_2d

    :cond_4e
    const/4 v14, 0x5

    .line 316
    :goto_2d
    const-string v6, "[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]"

    .line 317
    invoke-virtual {v2, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_2f

    :cond_4f
    move/from16 v29, v14

    :goto_2e
    const/4 v14, 0x5

    .line 320
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v15, 0x0

    if-nez v6, :cond_51

    invoke-virtual {v2, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 321
    invoke-virtual {v1, v7, v12}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 322
    :cond_51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lggn;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v2}, Lghl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v1, v7, v15}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 325
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    move-object/from16 v6, v27

    move/from16 v11, v29

    const/4 v12, 0x1

    goto/16 :goto_27

    :cond_52
    move-object/from16 v22, v2

    const/4 v14, 0x5

    .line 326
    :goto_2f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v11, v2, :cond_54

    .line 327
    sget-object v2, Lvxr;->b:Lvxs;

    .line 328
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvxs;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 330
    invoke-virtual {v1, v7, v12}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 331
    :cond_53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    int-to-long v11, v10

    sget-object v2, Lggy;->g:Lodr;

    .line 332
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v6, v11, v27

    if-gez v6, :cond_55

    .line 333
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    iget-object v2, v1, Lghl;->e:Lpxf;

    sget-object v6, Lgsr;->g:Lgsr;

    .line 334
    sget-object v7, Lwwp;->a:Lwwp;

    .line 335
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 336
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwwp;

    const/4 v11, 0x3

    iput v11, v8, Lwwp;->c:I

    iget v12, v8, Lwwp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lwwp;->b:I

    .line 337
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwwp;

    iget v12, v8, Lwwp;->b:I

    const/16 v17, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lwwp;->b:I

    iput v10, v8, Lwwp;->d:I

    iget v8, v1, Lghl;->j:I

    .line 338
    invoke-static {v8}, Lgjl;->q(I)I

    move-result v8

    .line 339
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v10, v7, Laacp;->b:Laacu;

    check-cast v10, Lwwp;

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Lwwp;->e:I

    iget v8, v10, Lwwp;->b:I

    const/16 v20, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Lwwp;->b:I

    .line 340
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v7

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v8, v18

    .line 341
    invoke-interface {v2, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v10, Lvxc;->a:Lvxc;

    goto :goto_30

    :cond_55
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    .line 342
    sget-object v2, Lggl;->a:Lggl;

    .line 343
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v7, v2, Laacp;->b:Laacu;

    .line 345
    check-cast v7, Lggl;

    .line 346
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lggl;->c:Ljava/lang/String;

    sget-object v6, Lggk;->b:Lggk;

    .line 347
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v7, v2, Laacp;->b:Laacu;

    .line 348
    check-cast v7, Lggl;

    .line 349
    invoke-virtual {v6}, Lggk;->a()I

    move-result v6

    iput v6, v7, Lggl;->b:I

    .line 350
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v6, v2, Laacp;->b:Laacu;

    .line 351
    check-cast v6, Lggl;

    iput v10, v6, Lggl;->d:I

    .line 352
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v6, v2, Laacp;->b:Laacu;

    .line 353
    check-cast v6, Lggl;

    .line 354
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v6, Lggl;->e:Ljava/lang/String;

    iget v6, v1, Lghl;->j:I

    .line 355
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v7, v2, Laacp;->b:Laacu;

    .line 356
    check-cast v7, Lggl;

    .line 357
    invoke-static {v6}, La;->al(I)I

    move-result v6

    iput v6, v7, Lggl;->f:I

    .line 358
    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lggl;

    .line 359
    invoke-static {v2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    move-result-object v10

    .line 360
    :goto_30
    invoke-virtual {v10}, Lvys;->f()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_31

    .line 361
    :cond_56
    invoke-virtual {v10}, Lvys;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggl;

    iget-object v2, v2, Lggl;->c:Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lggj;->b:Ljava/lang/String;

    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v3, Lggj;->b:Ljava/lang/String;

    goto :goto_31

    .line 364
    :cond_57
    invoke-virtual {v10}, Lvys;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggl;

    iget-object v2, v2, Lggl;->c:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 365
    invoke-virtual {v10}, Lvys;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwfm;->h(Ljava/lang/Object;)V

    goto :goto_31

    .line 366
    :cond_58
    invoke-virtual {v10}, Lvys;->b()Ljava/lang/Object;

    :goto_31
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v2, v22

    move/from16 v6, v23

    move-object/from16 v23, v24

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    goto/16 :goto_e

    :cond_59
    move-object/from16 v9, v22

    .line 367
    invoke-virtual {v5}, Laye;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 368
    invoke-virtual {v1, v0, v9}, Lghl;->b(Ljava/lang/String;Ljava/util/Set;)Lwfr;

    move-result-object v0

    return-object v0

    .line 369
    :cond_5a
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    move-result-object v0

    return-object v0
.end method

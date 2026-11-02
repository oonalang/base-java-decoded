.class public final synthetic Lstc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lstc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lstc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lstc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lstc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lstc;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Lurd;

    .line 3
    invoke-virtual {v0, v1}, Lurd;->c(Lxin;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "PhenotypeStickyAccount"

    .line 5
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lstc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v8, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v8, v4

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_25

    .line 10
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_1
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v1, Luey;

    iget-object v1, v1, Luey;->a:Ljava/lang/String;

    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->c:Lulu;

    iget-object v0, v0, Lulu;->d:Lult;

    .line 11
    invoke-interface {v0, v4, v1}, Lult;->a(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v1, Luey;

    iget-object v1, v1, Luey;->a:Ljava/lang/String;

    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->c:Lulu;

    iget-object v0, v0, Lulu;->d:Lult;

    .line 12
    invoke-interface {v0, v2, v1}, Lult;->a(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    move-result-object v2

    .line 14
    sget-object v3, Lxeg;->a:Lxeg;

    check-cast v1, [B

    .line 15
    invoke-static {v3, v1, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    move-result-object v1

    check-cast v1, Lxeg;

    .line 16
    invoke-virtual {v1}, Laacu;->o()Laacp;

    move-result-object v11

    move-object v1, v0

    check-cast v1, Ltta;

    iget-wide v1, v1, Ltta;->k:J

    .line 17
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v4, v11, Laacp;->b:Laacu;

    .line 18
    check-cast v4, Lxeg;

    iget v5, v4, Lxeg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lxeg;->b:I

    iput-wide v1, v4, Lxeg;->e:J

    move-object v4, v0

    check-cast v4, Ltta;

    iget-object v4, v4, Ltta;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v0

    check-cast v5, Ltta;

    iget-object v5, v5, Ltta;->q:Lxdq;

    iget-object v5, v5, Lxdq;->d:Lxeg;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    iget-object v5, v5, Lxeg;->j:Ljava/lang/String;

    iget-object v7, v11, Laacp;->b:Laacu;

    .line 19
    check-cast v7, Lxeg;

    iget-object v7, v7, Lxeg;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v0

    check-cast v5, Ltta;

    iget-object v5, v5, Ltta;->q:Lxdq;

    .line 21
    invoke-virtual {v5}, Laacu;->o()Laacp;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Ltta;

    iget-object v7, v7, Ltta;->q:Lxdq;

    iget-object v7, v7, Lxdq;->d:Lxeg;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v7

    .line 22
    :goto_1
    invoke-virtual {v3}, Laacu;->o()Laacp;

    move-result-object v3

    iget-object v7, v11, Laacp;->b:Laacu;

    .line 23
    check-cast v7, Lxeg;

    iget-object v7, v7, Lxeg;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 25
    check-cast v8, Lxeg;

    .line 26
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lxeg;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Lxeg;->b:I

    iput-object v7, v8, Lxeg;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 28
    check-cast v7, Lxdq;

    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxeg;

    .line 29
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v7, Lxdq;->d:Lxeg;

    iget v3, v7, Lxdq;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lxdq;->b:I

    .line 30
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxdq;

    move-object v5, v0

    check-cast v5, Ltta;

    iput-object v3, v5, Ltta;->q:Lxdq;

    :cond_5
    move-object v3, v0

    check-cast v3, Ltta;

    iget-object v10, v3, Ltta;->h:Ltte;

    move-object v3, v0

    check-cast v3, Ltta;

    iget-boolean v12, v3, Ltta;->j:Z

    move-object v3, v0

    check-cast v3, Ltta;

    iget-object v13, v3, Ltta;->q:Lxdq;

    move-object v3, v0

    check-cast v3, Ltta;

    iget-wide v14, v3, Ltta;->n:D

    move-wide/from16 v16, v1

    .line 31
    invoke-interface/range {v10 .. v17}, Ltte;->a(Laacp;ZLxdq;DJ)V

    .line 32
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lxdq;->a:Lxdq;

    .line 33
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 34
    sget-object v2, Lxdr;->a:Lxdr;

    .line 35
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ltta;

    iget-object v3, v3, Ltta;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v4, v2, Laacp;->b:Laacu;

    .line 37
    check-cast v4, Lxdr;

    .line 38
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lxdr;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lxdr;->b:I

    iput-object v3, v4, Lxdr;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v3, v1, Laacp;->b:Laacu;

    .line 40
    check-cast v3, Lxdq;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lxdr;

    .line 41
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lxdq;->c:Lxdr;

    iget v2, v3, Lxdq;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lxdq;->b:I

    .line 42
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 43
    check-cast v2, Lxdq;

    invoke-virtual {v11}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxeg;

    .line 44
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxdq;->d:Lxeg;

    iget v3, v2, Lxdq;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lxdq;->b:I

    .line 45
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lxdq;

    check-cast v0, Ltta;

    iget-object v0, v0, Ltta;->f:Llme;

    .line 46
    invoke-interface {v0, v1}, Llme;->h(Lxdq;)V
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :pswitch_4
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltsj;

    iget-object v2, v2, Ltsj;->a:Ltsk;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    iget-object v3, v2, Ltsk;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v2, v2, Ltsk;->c:Ljava/util/List;

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, Ltsj;

    iget-object v0, v1, Ltsj;->b:Llsw;

    .line 52
    invoke-virtual {v0}, Llsw;->close()V

    .line 53
    :cond_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_5
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v1, Ltqs;

    iget-object v1, v1, Ltqs;->b:Labsn;

    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 54
    invoke-interface {v1, v0}, Labsn;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Ltdw;

    .line 55
    invoke-virtual {v0, v1}, Ltdw;->e(Labxr;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v1, Ltcz;

    iput-object v8, v1, Ltcz;->b:Ljava/lang/Runnable;

    iput v7, v1, Ltcz;->g:I

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v1, v0, v9}, Ltcz;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v1, Lqou;

    .line 57
    invoke-virtual {v1, v4}, Lqou;->as(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v0, Ltbb;

    iget v7, v0, Ltbb;->b:I

    if-ne v7, v3, :cond_7

    iget-object v0, v0, Ltbb;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Ltaz;

    goto :goto_2

    .line 59
    :cond_7
    sget-object v0, Ltaz;->a:Ltaz;

    .line 60
    :goto_2
    iget-object v0, v0, Ltaz;->b:Laadk;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoo;

    iget-object v9, v7, Lqoo;->e:Ljava/lang/String;

    iget v11, v7, Lqoo;->c:I

    invoke-static {v11}, Lkpn;->v(I)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_1

    .line 62
    invoke-static {v11}, Lkpn;->v(I)I

    move-result v0

    const-string v1, "Unknown value type: "

    invoke-static {v0}, Lkpn;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :pswitch_9
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_a
    const/4 v12, 0x7

    if-ne v11, v12, :cond_8

    .line 65
    iget-object v7, v7, Lqoo;->d:Ljava/lang/Object;

    .line 66
    check-cast v7, Lqpa;

    goto :goto_4

    .line 67
    :cond_8
    sget-object v7, Lqpa;->a:Lqpa;

    .line 68
    :goto_4
    iget-object v7, v7, Lqpa;->b:Laadk;

    .line 69
    invoke-static {v7}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_b
    if-ne v11, v4, :cond_9

    .line 70
    iget-object v7, v7, Lqoo;->d:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/lang/String;

    goto :goto_5

    .line 72
    :cond_9
    const-string v7, ""

    :goto_5
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_c
    if-ne v11, v2, :cond_a

    .line 73
    iget-object v7, v7, Lqoo;->d:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 75
    :goto_6
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_d
    if-ne v11, v6, :cond_b

    .line 76
    iget-object v7, v7, Lqoo;->d:Ljava/lang/Object;

    .line 77
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_7

    :cond_b
    const-wide/16 v11, 0x0

    .line 78
    :goto_7
    invoke-interface {v1, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_e
    if-ne v11, v3, :cond_c

    .line 79
    iget-object v7, v7, Lqoo;->d:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_c
    move v7, v10

    .line 81
    :goto_8
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :pswitch_f
    if-ne v11, v5, :cond_d

    .line 82
    iget-object v7, v7, Lqoo;->d:Ljava/lang/Object;

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_d
    move v7, v10

    .line 84
    :goto_9
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 85
    :cond_e
    throw v8

    .line 86
    :cond_f
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 87
    :pswitch_10
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v1, Ltbb;

    iget v2, v1, Ltbb;->b:I

    iget-object v4, v0, Lstc;->b:Ljava/lang/Object;

    if-ne v2, v9, :cond_10

    iget-object v0, v1, Ltbb;->c:Ljava/lang/Object;

    .line 88
    check-cast v0, Ltba;

    goto :goto_a

    .line 89
    :cond_10
    sget-object v0, Ltba;->a:Ltba;

    .line 90
    :goto_a
    iget-object v0, v0, Ltba;->c:Lqnt;

    if-nez v0, :cond_11

    .line 91
    sget-object v0, Lqnt;->a:Lqnt;

    :cond_11
    move-object v1, v4

    check-cast v1, Lqou;

    iget-object v2, v1, Lqou;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lwgx;

    .line 93
    invoke-direct {v2}, Lwgx;-><init>()V

    .line 94
    monitor-enter v4

    :try_start_6
    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->e:Lqom;

    .line 95
    invoke-interface {v3}, Lqom;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-object v5, v4

    check-cast v5, Lqou;

    .line 98
    invoke-virtual {v5}, Lqou;->N()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwgx;->j(Ljava/lang/Iterable;)V

    iget-object v5, v0, Lqnt;->b:Laadk;

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoo;

    iget-object v7, v6, Lqoo;->e:Ljava/lang/String;

    .line 100
    invoke-static {v6}, Lqou;->L(Lqoo;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lqou;->X(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v6, Lqoo;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v6}, Lwgx;->h(Ljava/lang/Object;)V

    goto :goto_b

    .line 102
    :cond_12
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->f:Lwfy;

    .line 104
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lqnt;->c:Laadk;

    .line 105
    invoke-static {v3}, Lqou;->K(Ljava/util/List;)Lwfy;

    move-result-object v3

    .line 106
    move-object v5, v4

    check-cast v5, Lqou;

    iput-object v3, v5, Lqou;->f:Lwfy;

    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->f:Lwfy;

    .line 107
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 108
    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->g:Lwfy;

    .line 109
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lqnt;->f:Laadk;

    .line 110
    invoke-static {v3}, Lqou;->K(Ljava/util/List;)Lwfy;

    move-result-object v3

    .line 111
    move-object v5, v4

    check-cast v5, Lqou;

    iput-object v3, v5, Lqou;->g:Lwfy;

    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->g:Lwfy;

    .line 112
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 113
    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->i:Lwfy;

    .line 114
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lqnt;->d:Laadk;

    .line 115
    invoke-static {v3}, Lqou;->K(Ljava/util/List;)Lwfy;

    move-result-object v3

    .line 116
    move-object v5, v4

    check-cast v5, Lqou;

    iput-object v3, v5, Lqou;->i:Lwfy;

    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->i:Lwfy;

    .line 117
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 118
    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->j:Lwfy;

    .line 119
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lqnt;->g:Laadk;

    .line 120
    invoke-static {v3}, Lqou;->K(Ljava/util/List;)Lwfy;

    move-result-object v3

    .line 121
    move-object v5, v4

    check-cast v5, Lqou;

    iput-object v3, v5, Lqou;->j:Lwfy;

    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->j:Lwfy;

    .line 122
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 123
    move-object v3, v4

    check-cast v3, Lqou;

    iget-object v3, v3, Lqou;->h:Lwfy;

    .line 124
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgx;->j(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lqnt;->e:Laadk;

    .line 125
    invoke-static {v0}, Lqou;->K(Ljava/util/List;)Lwfy;

    move-result-object v0

    .line 126
    move-object v3, v4

    check-cast v3, Lqou;

    iput-object v0, v3, Lqou;->h:Lwfy;

    move-object v0, v4

    check-cast v0, Lqou;

    iget-object v0, v0, Lqou;->h:Lwfy;

    .line 127
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 128
    move-object v0, v4

    check-cast v0, Lqou;

    iget-object v0, v0, Lqou;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    invoke-virtual {v2}, Lwgx;->g()Lwgz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqou;->S(Ljava/util/Set;)V

    return-void

    :catchall_2
    move-exception v0

    .line 132
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 133
    :pswitch_11
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v1, Luxk;

    iget-object v4, v1, Luxk;->b:Ljava/lang/String;

    iget v6, v1, Luxk;->c:I

    invoke-static {v6}, Luxi;->b(I)Luxi;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Luxi;->a:Luxi;

    :cond_13
    iget v7, v1, Luxk;->d:I

    invoke-static {v7}, Luxj;->b(I)Luxj;

    move-result-object v7

    if-nez v7, :cond_14

    sget-object v7, Luxj;->a:Luxj;

    :cond_14
    iget v1, v1, Luxk;->e:I

    invoke-static {v1}, La;->aA(I)I

    move-result v1

    if-nez v1, :cond_15

    move v1, v9

    :cond_15
    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    .line 134
    invoke-static {}, Lsvj;->z()Laaay;

    move-result-object v10

    .line 135
    invoke-virtual {v10, v4}, Laaay;->g(Ljava/lang/String;)V

    iput-object v6, v10, Laaay;->a:Ljava/lang/Object;

    iput-object v7, v10, Laaay;->c:Ljava/lang/Object;

    .line 136
    invoke-virtual {v10}, Laaay;->f()Lsvj;

    move-result-object v10

    check-cast v0, Lsvm;

    iget-object v11, v0, Lsvm;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsve;

    if-nez v11, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-boolean v11, v11, Lsve;->c:Z

    if-eqz v11, :cond_1b

    .line 138
    invoke-static {}, Lsvj;->z()Laaay;

    move-result-object v12

    invoke-virtual {v12}, Laaay;->f()Lsvj;

    move-result-object v12

    .line 139
    invoke-virtual {v10, v12}, Lsvj;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v12, v0, Lsvm;->G:Lsvj;

    .line 140
    invoke-virtual {v10, v12}, Lsvj;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    sget-object v12, Lsvm;->a:Lwnw;

    invoke-virtual {v12}, Lwnm;->b()Lwok;

    move-result-object v13

    .line 141
    check-cast v13, Lwnt;

    const-string v14, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v15, "handleLangIdEvent"

    const/16 v8, 0x4b6

    const-string v2, "SbgAsrRunner.java"

    invoke-interface {v13, v14, v15, v8, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v8, "handleLanguageDetectionResults %s [SD]"

    invoke-interface {v2, v8, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v0, Lsvm;->G:Lsvj;

    .line 142
    invoke-static {v4}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v8, v0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labke;

    if-nez v8, :cond_17

    goto/16 :goto_c

    .line 144
    :cond_17
    invoke-virtual {v7}, Luxj;->ordinal()I

    move-result v7

    const-string v10, "SbgAsrRunner.java"

    if-eq v7, v9, :cond_1a

    if-eq v7, v5, :cond_19

    if-eq v7, v3, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 145
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v6, "handleLanguageSwitchResult"

    const/16 v7, 0x4e1

    invoke-interface {v3, v5, v6, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "Language switch to %s skipped, no model [SD]"

    invoke-interface {v3, v5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lssi;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 146
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    const-string v6, "onLanguageSwitchNoModel"

    const/16 v7, 0x20a

    const-string v10, "AsrSession.java"

    invoke-interface {v3, v5, v6, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "onLanguageSwitchNoModel %s [SD]"

    invoke-interface {v3, v5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v8, Labke;->a:Ljava/lang/Object;

    check-cast v3, Lssi;

    iget-object v5, v3, Lssi;->j:Ljava/util/Locale;

    iget-object v3, v3, Lssi;->e:Lsqz;

    const-string v6, "NO_MODEL"

    .line 147
    invoke-interface {v3, v5, v2, v6}, Lsqz;->i(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 148
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v6, "handleLanguageSwitchResult"

    const/16 v7, 0x4dd

    invoke-interface {v3, v5, v6, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "Language switch to %s failed [SD]"

    invoke-interface {v3, v5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lssi;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 149
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    const-string v6, "onLanguageSwitchFailed"

    const/16 v7, 0x210

    const-string v10, "AsrSession.java"

    invoke-interface {v3, v5, v6, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "onLanguageSwitchFailed %s [SD]"

    invoke-interface {v3, v5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v8, Labke;->a:Ljava/lang/Object;

    check-cast v3, Lssi;

    iget-object v5, v3, Lssi;->j:Ljava/util/Locale;

    iget-object v3, v3, Lssi;->e:Lsqz;

    const-string v6, "UNKNOWN_FAILURE"

    .line 150
    invoke-interface {v3, v5, v2, v6}, Lsqz;->i(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 151
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v7, "handleLanguageSwitchResult"

    const/16 v12, 0x4d8

    invoke-interface {v3, v5, v7, v12, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "Language switch to %s succeeded [SD]"

    invoke-interface {v3, v5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lsvm;->k:Lsqz;

    .line 152
    invoke-interface {v3}, Lsqz;->j()V

    .line 153
    invoke-virtual {v6}, Luxi;->name()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v8, Labke;->a:Ljava/lang/Object;

    new-instance v18, Lnoj;

    const/16 v22, 0xd

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v23}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v2, v18

    check-cast v3, Lssi;

    iget-object v3, v3, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 154
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_c
    if-eqz v11, :cond_25

    .line 155
    iget-boolean v2, v0, Lsvm;->H:Z

    if-nez v2, :cond_25

    const/4 v2, 0x5

    if-ne v1, v2, :cond_25

    iput-boolean v9, v0, Lsvm;->H:Z

    .line 156
    invoke-static {v4}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labke;

    if-eqz v0, :cond_25

    new-instance v2, Lsnf;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    check-cast v0, Lssi;

    iget-object v0, v0, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 158
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 159
    :pswitch_12
    new-instance v1, Lvyo;

    const-string v2, " "

    invoke-direct {v1, v2}, Lvyo;-><init>(Ljava/lang/String;)V

    new-instance v2, Lvym;

    .line 160
    invoke-direct {v2, v1, v1}, Lvym;-><init>(Lvyo;Lvyo;)V

    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v1, Luxl;

    iget-object v3, v1, Luxl;->c:Ljava/lang/String;

    iget-object v4, v1, Luxl;->d:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v2, v3, v4, v6}, Lvyo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    move-result-object v2

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Lsvm;

    iget-object v3, v0, Lsvm;->P:Lsvw;

    .line 163
    invoke-virtual {v3, v2, v9}, Lsvw;->d(Lwfr;I)Lwfr;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2, v10}, Lwfr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_f

    .line 165
    :cond_1c
    invoke-virtual {v2, v10}, Lwfr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    iput-boolean v10, v0, Lsvm;->L:Z

    iget-object v4, v0, Lsvm;->N:Ljava/lang/String;

    .line 167
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 168
    invoke-static {v4}, Luwm;->ax(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v10

    :goto_d
    if-ge v7, v6, :cond_1d

    .line 170
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v8, v11, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v6, v7, -0x1

    .line 171
    invoke-static {v3, v6}, Luwm;->ad(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v4, v6}, Luwm;->ad(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    move v7, v6

    .line 172
    :cond_1f
    invoke-interface {v3, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    iget v4, v0, Lsvm;->M:I

    add-int/2addr v4, v9

    iput v4, v0, Lsvm;->M:I

    goto :goto_e

    .line 174
    :cond_20
    iput v9, v0, Lsvm;->M:I

    .line 175
    :goto_e
    iput-object v3, v0, Lsvm;->N:Ljava/lang/String;

    .line 176
    :cond_21
    invoke-virtual {v0}, Lsvm;->g()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 177
    invoke-virtual {v2, v10}, Lwfr;->get(I)Ljava/lang/Object;

    .line 178
    :cond_22
    sget-object v3, Laajg;->a:Laajg;

    .line 179
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v10}, Lwfr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 182
    check-cast v6, Laajg;

    .line 183
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Laajg;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Laajg;->b:I

    iput-object v4, v6, Laajg;->c:Ljava/lang/String;

    iget-object v1, v1, Luxl;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 185
    check-cast v4, Laajg;

    .line 186
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Laajg;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Laajg;->b:I

    iput-object v1, v4, Laajg;->f:Ljava/lang/String;

    .line 187
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v1, v3, Laacp;->b:Laacu;

    .line 188
    check-cast v1, Laajg;

    iget v4, v1, Laajg;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Laajg;->b:I

    iput-boolean v10, v1, Laajg;->d:Z

    .line 189
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laajg;

    iget-object v3, v0, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labke;

    if-eqz v3, :cond_25

    .line 191
    sget-object v4, Lkse;->a:Lkse;

    .line 192
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    iget-object v0, v0, Lsvm;->O:Laalt;

    .line 193
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v6, v4, Laacp;->b:Laacu;

    .line 194
    check-cast v6, Lkse;

    iget v0, v0, Laalt;->f:I

    iput v0, v6, Lkse;->f:I

    iget v0, v6, Lkse;->b:I

    or-int/2addr v0, v5

    iput v0, v6, Lkse;->b:I

    .line 195
    invoke-virtual {v4, v1}, Laacp;->K(Laajg;)V

    .line 196
    invoke-virtual {v4, v2}, Laacp;->I(Ljava/lang/Iterable;)V

    .line 197
    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lkse;

    .line 198
    invoke-virtual {v3, v0, v10}, Labke;->o(Lkse;Z)V

    return-void

    .line 199
    :cond_23
    :goto_f
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 200
    check-cast v0, Lwnt;

    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v2, "handlePartialRecognition"

    const/16 v3, 0x3a0

    const-string v4, "SbgAsrRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "#handlePartialRecognition: ignoring empty recognition. [SD]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return-void

    .line 201
    :pswitch_13
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v1, Lsvc;

    iget-object v2, v1, Lsvc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v0, Lsvc;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 203
    check-cast v0, Lwnt;

    const/16 v2, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    const-string v3, "processAudio"

    const/16 v4, 0x55

    const-string v5, "SbgAsrClient.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lsvc;->e:Ljava/lang/String;

    const-string v2, "Ignoring audio after stop() was called, id = %s [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_24
    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v2, v1, Lsvc;->g:Lsvm;

    iget-object v1, v1, Lsvc;->e:Ljava/lang/String;

    new-instance v3, Lsda;

    invoke-direct {v3, v2, v1, v0, v6}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, Lsvm;->d:Lxhr;

    iget-object v1, v2, Lsvm;->p:Lxiq;

    .line 204
    invoke-virtual {v0, v3, v1}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v0

    const-string v1, "#processAudio failed [SD]"

    new-array v2, v10, [Ljava/lang/Object;

    .line 205
    invoke-static {v0, v1, v2}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 206
    :pswitch_14
    sget-object v1, Lsvc;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 207
    check-cast v1, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    const-string v3, "stop"

    const/16 v4, 0x61

    const-string v5, "SbgAsrClient.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v2, v0, Lstc;->b:Ljava/lang/Object;

    new-instance v3, Lugw;

    check-cast v2, Ljava/lang/Enum;

    .line 208
    invoke-direct {v3, v2}, Lugw;-><init>(Ljava/lang/Enum;)V

    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v0, Lsvc;

    iget-object v2, v0, Lsvc;->e:Ljava/lang/String;

    const-string v4, "#stop(%s) for SbgAsr, id = %s [SD]"

    .line 209
    invoke-interface {v1, v4, v3, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lsvc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lsvc;->g:Lsvm;

    .line 211
    invoke-virtual {v0, v2}, Lsvm;->f(Ljava/lang/String;)V

    :cond_25
    :goto_10
    return-void

    .line 212
    :pswitch_15
    iget-object v1, v0, Lstc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v0, Lstl;

    check-cast v1, Leot;

    iput-object v1, v0, Lstl;->m:Leot;

    return-void

    :pswitch_16
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Lstl;

    check-cast v1, Lwfy;

    iput-object v1, v0, Lstl;->o:Lwfy;

    return-void

    :pswitch_17
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Lstl;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lstl;->n:Ljava/lang/String;

    return-void

    :pswitch_18
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    check-cast v0, Lstl;

    iput-object v1, v0, Lstl;->l:Labsn;

    new-instance v2, Lxe;

    invoke-direct {v2, v1}, Lxe;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lstl;->s:Lxe;

    return-void

    .line 213
    :pswitch_19
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v1, Lstd;

    iget-object v1, v1, Lstd;->d:Lssy;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    if-nez v1, :cond_27

    sget-object v1, Lstd;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v1

    .line 214
    check-cast v1, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    const-string v3, "dispatchButtonPressSequenced"

    const/16 v4, 0x75

    const-string v5, "OrationManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    check-cast v0, Lksk;

    iget-object v0, v0, Lksk;->c:Laabi;

    if-nez v0, :cond_26

    .line 215
    sget-object v0, Laabi;->a:Laabi;

    .line 216
    :cond_26
    invoke-static {v0}, Lswj;->a(Laabi;)Lkrz;

    move-result-object v0

    new-instance v2, Lugw;

    .line 217
    invoke-direct {v2, v0}, Lugw;-><init>(Ljava/lang/Enum;)V

    const-string v0, "Ignoring button press outside oration: %s [SD]"

    .line 218
    invoke-interface {v1, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_27
    new-instance v2, Lsnf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v0, v3}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Handling button press"

    .line 219
    invoke-virtual {v1, v0, v2}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 220
    :pswitch_1a
    iget-object v1, v0, Lstc;->a:Ljava/lang/Object;

    check-cast v1, Lstd;

    iget-object v1, v1, Lstd;->d:Lssy;

    iget-object v0, v0, Lstc;->b:Ljava/lang/Object;

    if-nez v1, :cond_29

    sget-object v1, Lstd;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v1

    .line 221
    check-cast v1, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    const-string v3, "dispatchLatencyEventSequenced"

    const/16 v4, 0x89

    const-string v5, "OrationManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    check-cast v0, Lkti;

    iget v0, v0, Lkti;->b:I

    invoke-static {v0}, La;->ar(I)I

    move-result v0

    if-eqz v0, :cond_28

    add-int/2addr v0, v7

    new-instance v2, Lugs;

    int-to-long v3, v0

    .line 222
    invoke-direct {v2, v3, v4}, Lugs;-><init>(J)V

    const-string v0, "Ignoring latency event outside oration: %s [SD]"

    .line 223
    invoke-interface {v1, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_28
    const/16 v16, 0x0

    .line 224
    throw v16

    .line 225
    :cond_29
    iget-object v1, v1, Lssy;->o:Lscp;

    check-cast v0, Lkti;

    .line 226
    invoke-interface {v1, v0}, Lscp;->d(Lkti;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

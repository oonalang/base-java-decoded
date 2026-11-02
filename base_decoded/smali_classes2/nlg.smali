.class public final synthetic Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnlg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnlg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnlg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lnlg;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "FrameworkChannel#getTransportChannel"

    sget-object v2, Lvvh;->a:Lvvi;

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    move-result-object v1

    iget-object v2, v0, Lnlg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    goto/16 :goto_9

    .line 3
    :pswitch_0
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v1, Luxx;

    iget-object v3, v1, Luxx;->f:Lvzq;

    .line 4
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbx;

    .line 5
    invoke-virtual {v3}, Labbx;->e()Labab;

    move-result-object v4

    sget-object v5, Labab;->c:Labab;

    invoke-virtual {v4, v5}, Labab;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Labbx;->d()V

    :cond_0
    iget-object v3, v1, Luxx;->e:Luya;

    .line 7
    invoke-virtual {v3, v2}, Luya;->a(I)V

    iget-object v1, v1, Luxx;->b:Lvzq;

    .line 8
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbu;

    iget-object v2, v1, Labsc;->a:Laazq;

    sget-object v3, Lzbv;->a:Labct;

    if-nez v3, :cond_2

    const-class v4, Lzbv;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lzbv;->a:Labct;

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Labct;->c()Labcq;

    move-result-object v3

    sget-object v5, Labcs;->a:Labcs;

    iput-object v5, v3, Labcq;->c:Labcs;

    const-string v5, "google.internal.expression.sticker.v1.StickerService"

    const-string v6, "ListStickerPacks"

    .line 10
    invoke-static {v5, v6}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Labcq;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Labcq;->b()V

    .line 12
    sget-object v5, Lzbn;->a:Lzbn;

    .line 13
    sget-object v6, Labry;->a:Laacj;

    .line 14
    new-instance v6, Labrw;

    invoke-direct {v6, v5}, Labrw;-><init>(Laadz;)V

    iput-object v6, v3, Labcq;->a:Labcr;

    .line 15
    sget-object v5, Lzbo;->a:Lzbo;

    new-instance v6, Labrw;

    .line 16
    invoke-direct {v6, v5}, Labrw;-><init>(Laadz;)V

    iput-object v6, v3, Labcq;->b:Labcr;

    .line 17
    invoke-virtual {v3}, Labcq;->a()Labct;

    move-result-object v3

    sput-object v3, Lzbv;->a:Labct;

    .line 18
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    iget-object v1, v1, Labsc;->b:Laazp;

    .line 19
    invoke-virtual {v2, v3, v1}, Laazq;->b(Labct;Laazp;)Lzcq;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Labsj;->a(Lzcq;Ljava/lang/Object;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v1, Lumh;

    iget-object v2, v1, Lumh;->d:Laatk;

    .line 21
    invoke-interface {v2}, Laatk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumf;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lumf;->c(Ljava/lang/Iterable;)Lacrk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lumh;->b(Lacrk;)Lxin;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_2
    sget-object v1, Ltwj;->a:Lwpd;

    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v1, Ltvd;

    .line 23
    invoke-virtual {v1}, Ltvd;->i()V

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, v4}, Ltvd;->d(Ljava/lang/String;Z)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkn;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkn;

    new-instance v2, Ltoz;

    invoke-direct {v2, v1, v0}, Ltoz;-><init>(Ltkn;Ltkn;)V

    .line 26
    new-instance v0, Lxij;

    invoke-direct {v0, v2}, Lxij;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    check-cast v0, Ltoq;

    check-cast v1, Ltku;

    .line 27
    invoke-virtual {v0, v1, v4}, Ltoq;->q(Ltku;Z)Lxin;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v5}, Ltoq;->q(Ltku;Z)Lxin;

    move-result-object v1

    new-array v3, v3, [Lxin;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    new-instance v4, Ltpa;

    new-instance v6, Labde;

    .line 29
    invoke-static {v3}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Labde;-><init>(ZLwfr;)V

    invoke-direct {v4, v6}, Ltpa;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lnlg;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v1, v5}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Ltoq;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v3, v0}, Ltpa;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_5
    sget-object v1, Ltku;->a:Ltku;

    .line 32
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 34
    check-cast v2, Ltku;

    iget-object v8, v0, Lnlg;->a:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, Ltkf;

    iget-object v4, v4, Ltkf;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Ltku;->b:I

    or-int/2addr v6, v5

    iput v6, v2, Ltku;->b:I

    iput-object v4, v2, Ltku;->c:Ljava/lang/String;

    iget-object v7, v0, Lnlg;->b:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Ltoq;

    iget-object v2, v0, Ltoq;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v4, v1, Laacp;->b:Laacu;

    .line 38
    check-cast v4, Ltku;

    .line 39
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Ltku;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Ltku;->b:I

    iput-object v2, v4, Ltku;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltku;

    iget-object v1, v0, Ltoq;->g:Ljava/lang/Object;

    check-cast v1, Ltoe;

    .line 41
    invoke-virtual {v1, v9, v5}, Ltoe;->d(Ltku;Z)Lxin;

    move-result-object v1

    new-instance v6, Lpro;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 42
    sget v2, Lvvw;->a:I

    .line 43
    invoke-static {}, Lvuz;->d()Lvvo;

    move-result-object v2

    new-instance v3, Lxgu;

    invoke-direct {v3, v2, v6, v5}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    new-instance v2, Lxgk;

    .line 44
    invoke-direct {v2, v1, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    iget-object v0, v0, Ltoq;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 46
    :pswitch_6
    sget v1, Ltpt;->a:I

    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltoq;

    iget-object v6, v4, Ltoq;->g:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ltoe;

    .line 47
    invoke-virtual {v7}, Ltoe;->e()Lxin;

    move-result-object v8

    new-instance v9, Ltoa;

    invoke-direct {v9, v6, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 48
    sget v2, Lvvw;->a:I

    .line 49
    invoke-static {}, Lvuz;->d()Lvvo;

    move-result-object v2

    new-instance v6, Lxgu;

    invoke-direct {v6, v2, v9, v5}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    iget-object v2, v7, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 50
    sget v7, Lxgm;->c:I

    .line 51
    new-instance v7, Lxgk;

    invoke-direct {v7, v8, v6}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 52
    invoke-static {v2, v7}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lrdv;

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v6}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {}, Lvuz;->d()Lvvo;

    move-result-object v6

    new-instance v8, Lvvu;

    invoke-direct {v8, v6, v2}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 54
    new-instance v2, Lxgl;

    invoke-direct {v2, v7, v8}, Lxgl;-><init>(Lxin;Lvyh;)V

    iget-object v4, v4, Ltoq;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v4, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ltlf;

    invoke-direct {v6, v1, v0, v3}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {}, Lvuz;->d()Lvvo;

    move-result-object v0

    new-instance v1, Lxgu;

    invoke-direct {v1, v0, v6, v5}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    new-instance v0, Lxgk;

    .line 57
    invoke-direct {v0, v2, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 58
    invoke-static {v4, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v0, v1}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lsvm;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 60
    check-cast v2, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v6, "stopAsrSession"

    const-string v7, "SbgAsrRunner.java"

    const/16 v8, 0x1c8

    invoke-interface {v2, v5, v6, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v5, "Executing #stopAsrSession(), id = %s [SD]"

    iget-object v6, v0, Lnlg;->b:Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsvm;

    iget-object v0, v2, Lsvm;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 62
    check-cast v1, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v3, "stopAsrSession"

    const/16 v4, 0x1ca

    invoke-interface {v1, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Ignoring stop() request from different session id = %s, current session id = %s [SD]"

    .line 64
    invoke-interface {v1, v2, v6, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :cond_3
    iget-object v0, v2, Lsvm;->R:Lxnr;

    .line 66
    invoke-virtual {v0, v8}, Lxnr;->k(Ljava/lang/String;)V

    iget-object v0, v2, Lsvm;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lsvm;->a()V

    iget-object v0, v2, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lsvk;->a:Lsvk;

    if-eq v5, v6, :cond_8

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lsvk;->e:Lsvk;

    if-ne v5, v6, :cond_4

    goto/16 :goto_2

    .line 71
    :cond_4
    iget-object v5, v2, Lsvm;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labsn;

    if-nez v8, :cond_5

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 73
    check-cast v0, Lwnt;

    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v2, "stopAsrSession"

    const/16 v3, 0x1dd

    invoke-interface {v0, v1, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "requestStreamObserver is null, ignoring stop() request [SD]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    .line 75
    :cond_5
    sget-object v1, Luxg;->a:Luxg;

    .line 76
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 77
    sget-object v7, Luxe;->a:Luxe;

    .line 78
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v9, v1, Laacp;->b:Laacu;

    .line 79
    check-cast v9, Luxg;

    .line 80
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, Luxg;->c:Ljava/lang/Object;

    iput v3, v9, Luxg;->b:I

    .line 81
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Luxg;

    .line 82
    invoke-interface {v8, v1}, Labsn;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsn;

    if-eqz v0, :cond_6

    .line 85
    invoke-interface {v0}, Labsn;->a()V

    :cond_6
    iget-object v0, v2, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyt;

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v0, v1, Lvyt;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 89
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v5

    const-string v6, "Failed to close audio pipe [SD]"

    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v8, "closeRequestStreamObserver"

    const/16 v9, 0x323

    const-string v10, "SbgAsrRunner.java"

    .line 90
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_7
    :goto_1
    iput-boolean v4, v2, Lsvm;->K:Z

    sget-object v0, Laalt;->a:Laalt;

    iput-object v0, v2, Lsvm;->O:Laalt;

    .line 92
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    .line 93
    :cond_8
    :goto_2
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v2, "stopAsrSession"

    const/16 v3, 0x1d6

    invoke-interface {v0, v1, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "ASR is not running, ignoring stop() request [SD]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    .line 96
    :pswitch_9
    sget-object v1, Lsvm;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 97
    check-cast v2, Lwnt;

    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v6, "handleStatusUpdate"

    const-string v12, "SbgAsrRunner.java"

    const/16 v7, 0x335

    invoke-interface {v2, v3, v6, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Executing synchronized Ready transition [SD]"

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    iget-object v2, v0, Lnlg;->b:Ljava/lang/Object;

    check-cast v2, Lsvm;

    iget-object v3, v2, Lsvm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    sget-object v6, Lsae;->aI:Lsae;

    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    iget-object v3, v2, Lsvm;->s:Lpxf;

    .line 100
    invoke-interface {v3, v6, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v3, Lsvk;->c:Lsvk;

    iget-object v4, v2, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v3, v2, Lsvm;->r:Ljava/util/Map;

    .line 102
    invoke-static {v3}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    move-result-object v3

    check-cast v0, Labke;

    invoke-virtual {v0, v3}, Labke;->p(Lwfy;)V

    :cond_9
    iget-object v0, v2, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyt;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 104
    check-cast v0, Lwnt;

    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v3, "handleStatusUpdate"

    const/16 v4, 0x33f

    invoke-interface {v0, v1, v3, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Audio pipe not available, dropping buffered audio. [SD]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lsvm;->t:Ljava/util/Queue;

    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 106
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :cond_a
    iget-object v3, v2, Lsvm;->t:Ljava/util/Queue;

    .line 107
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 108
    check-cast v1, Lwnt;

    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v5, "handleStatusUpdate"

    const/16 v6, 0x345

    invoke-interface {v1, v4, v5, v6, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    .line 109
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v4

    const-string v5, "Flushing %d audio buffers. [SD]"

    .line 110
    invoke-interface {v1, v5, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 111
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusl;

    :try_start_2
    iget-object v4, v0, Lvyt;->a:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/nio/channels/FileChannel;

    iget-object v3, v3, Lusl;->c:Laabw;

    invoke-virtual {v3}, Laabw;->j()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 113
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v7

    const-string v8, "Failed to write buffered audio to audio pipe [SD]"

    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v10, "handleStatusUpdate"

    const/16 v11, 0x34b

    .line 114
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_b
    iget-object v0, v2, Lsvm;->t:Ljava/util/Queue;

    .line 116
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 117
    :cond_c
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    .line 118
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lstl;

    iget-object v2, v1, Lstl;->m:Leot;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lstl;->l:Labsn;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lstl;->s:Lxe;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lstl;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lstl;->o:Lwfy;

    if-nez v2, :cond_d

    goto/16 :goto_5

    .line 119
    :cond_d
    iget-object v2, v1, Lstl;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v6, v0

    check-cast v6, Lstl;

    iget-object v6, v6, Lstl;->i:Lstg;

    sget-object v7, Lstg;->d:Lstg;

    .line 120
    invoke-virtual {v6, v7}, Lstg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 121
    sget-object v0, Lxij;->a:Lxin;

    .line 122
    monitor-exit v2

    return-object v0

    :cond_e
    move-object v6, v0

    check-cast v6, Lstl;

    iget-object v6, v6, Lstl;->k:Lsta;

    if-nez v6, :cond_11

    .line 123
    move-object v6, v0

    check-cast v6, Lstl;

    iget-object v6, v6, Lstl;->r:Ltpa;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v9, v7, Lstl;->n:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v10, v7, Lstl;->t:Labke;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v11, v7, Lstl;->l:Labsn;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v12, v7, Lstl;->s:Lxe;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v13, v7, Lstl;->m:Leot;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v14, v7, Lstl;->c:Lsru;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v15, v7, Lstl;->u:Labke;

    move-object v7, v0

    check-cast v7, Lstl;

    iget-object v7, v7, Lstl;->b:Ljava/util/Locale;

    move-object v8, v0

    check-cast v8, Lstl;

    iget-object v8, v8, Lstl;->o:Lwfy;

    move/from16 v31, v4

    move-object v4, v0

    check-cast v4, Lstl;

    iget-object v4, v4, Lstl;->q:Lksm;

    iget-object v6, v6, Ltpa;->a:Ljava/lang/Object;

    move/from16 v32, v5

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->b:Ljava/lang/Object;

    .line 124
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lsnc;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->k:Ljava/lang/Object;

    check-cast v5, Laavi;

    iget-object v5, v5, Laavi;->a:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lkzk;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->a:Ljava/lang/Object;

    check-cast v5, Lstn;

    .line 125
    invoke-virtual {v5}, Lstn;->a()Lstm;

    move-result-object v21

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->g:Ljava/lang/Object;

    check-cast v5, Laavi;

    iget-object v5, v5, Laavi;->a:Ljava/lang/Object;

    .line 126
    move-object/from16 v22, v5

    check-cast v22, Lkzk;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->h:Ljava/lang/Object;

    check-cast v5, Laavi;

    iget-object v5, v5, Laavi;->a:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Lsfr;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->d:Ljava/lang/Object;

    check-cast v5, Laavi;

    iget-object v5, v5, Laavi;->a:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Lsgh;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->i:Ljava/lang/Object;

    check-cast v5, Lsdv;

    .line 127
    invoke-virtual {v5}, Lsdv;->a()Lsdu;

    move-result-object v25

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->f:Ljava/lang/Object;

    check-cast v5, Lswh;

    .line 128
    invoke-virtual {v5}, Lswh;->a()Lvai;

    move-result-object v26

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->l:Ljava/lang/Object;

    check-cast v5, Laavi;

    iget-object v5, v5, Laavi;->a:Ljava/lang/Object;

    .line 129
    move-object/from16 v27, v5

    check-cast v27, Lsrh;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->j:Ljava/lang/Object;

    check-cast v5, Laavi;

    iget-object v5, v5, Laavi;->a:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Lsrs;

    move-object v5, v6

    check-cast v5, Ltoq;

    iget-object v5, v5, Ltoq;->e:Ljava/lang/Object;

    check-cast v5, Lswz;

    .line 130
    invoke-virtual {v5}, Lswz;->a()Lswy;

    move-result-object v29

    check-cast v6, Ltoq;

    iget-object v5, v6, Ltoq;->c:Ljava/lang/Object;

    .line 131
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lxir;

    move-object/from16 v17, v8

    .line 132
    new-instance v8, Lsta;

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v30}, Lsta;-><init>(Ljava/lang/String;Labke;Labsn;Lxe;Leot;Lsru;Labke;Ljava/util/Locale;Lwfy;Lksm;Lsnc;Lkzk;Lstm;Lkzk;Lsfr;Lsgh;Lsdu;Lvai;Lsrh;Lsrs;Lswy;Lxir;)V

    move-object v4, v0

    check-cast v4, Lstl;

    iput-object v8, v4, Lstl;->k:Lsta;

    move-object v4, v0

    check-cast v4, Lstl;

    iget-object v4, v4, Lstl;->i:Lstg;

    sget-object v5, Lstg;->b:Lstg;

    .line 133
    invoke-virtual {v4, v5}, Lstg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 134
    move-object v4, v0

    check-cast v4, Lstl;

    .line 135
    invoke-virtual {v4}, Lstl;->c()V

    sget-object v4, Lstg;->c:Lstg;

    move-object v5, v0

    check-cast v5, Lstl;

    iput-object v4, v5, Lstl;->i:Lstg;

    .line 136
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lstl;->k:Lsta;

    .line 137
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v2, Lxij;->a:Lxin;

    .line 139
    :goto_4
    invoke-virtual {v1}, Lstl;->f()Lxe;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v1, Lstl;->f:Ljava/util/Deque;

    .line 140
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    new-instance v6, Lscx;

    invoke-direct {v6, v0, v4, v5, v3}, Lscx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v4, v1, Lstl;->e:Lxir;

    .line 141
    invoke-static {v2, v6, v4}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v2

    goto :goto_4

    :cond_f
    return-object v2

    .line 142
    :cond_10
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "ProcessingQueue updated while: %s"

    check-cast v0, Lstl;

    iget-object v0, v0, Lstl;->i:Lstg;

    move/from16 v4, v32

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v31

    .line 143
    invoke-static {v3, v4}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v31, v4

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "processor already initialized"

    move/from16 v3, v31

    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {v1, v3}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 147
    :cond_12
    :goto_5
    sget-object v1, Lstl;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 148
    check-cast v1, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    const-string v3, "handleSetter"

    const/16 v4, 0x179

    const-string v5, "ProcessingQueue.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    new-instance v2, Lste;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lste;-><init>(Ljava/lang/Object;I)V

    const-string v0, "still incomplete after a setter: %s [SD]"

    invoke-interface {v1, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    .line 150
    :pswitch_b
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v1, Lstd;

    iget-object v1, v1, Lstd;->e:Lxgs;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    .line 151
    invoke-interface {v1, v0}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, Lstd;->a:Lwnw;

    .line 152
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    const-string v2, "startNewOrationFromExternalTrace"

    const/16 v3, 0xf2

    const-string v4, "OrationManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null [SD]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null."

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Lsth;

    iget-object v2, v0, Lnlg;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lsth;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lstd;

    iput-object v1, v2, Lstd;->e:Lxgs;

    iget-object v1, v2, Lstd;->e:Lxgs;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    .line 154
    invoke-interface {v1, v0}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v0, Lsta;

    check-cast v1, Ljava/util/Locale;

    .line 155
    invoke-virtual {v0, v1}, Lsta;->k(Ljava/util/Locale;)V

    .line 156
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lssi;

    iget-object v3, v2, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Cannot restart %s, because it\'s already stopped"

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    iget-object v1, v2, Lssi;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, Lssi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lssi;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v4

    .line 162
    check-cast v4, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    const-string v6, "restart"

    const-string v7, "AsrSession.java"

    const/16 v8, 0x10b

    invoke-interface {v4, v5, v6, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v4

    check-cast v4, Lwnt;

    iget-object v5, v2, Lssi;->p:Ljava/lang/String;

    iget-object v6, v2, Lssi;->f:Lsse;

    .line 163
    invoke-interface {v6}, Lsse;->a()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-interface {v0}, Lscp;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "%s restarting %s and reattaching to %s [SD]"

    .line 165
    invoke-interface {v4, v9, v5, v6, v8}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lssi;->b:Lscp;

    check-cast v4, Lscv;

    iget-object v5, v4, Lscv;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_6

    .line 168
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lscq;

    iget-object v8, v8, Lscq;->a:Lkse;

    .line 169
    invoke-static {v8}, Lsjk;->d(Lkse;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    .line 170
    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_8

    .line 171
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscq;

    iget-boolean v6, v6, Lscq;->e:Z

    if-eqz v6, :cond_19

    :goto_7
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 172
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    const-string v6, "restart"

    const/16 v8, 0x11a

    invoke-interface {v3, v5, v6, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v5, "Set skipResults to false as there are unprocessed finalized text or first partial text [SD]"

    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    :cond_1a
    :goto_8
    invoke-virtual {v4}, Lscv;->i()V

    .line 175
    invoke-virtual {v4, v0}, Lscv;->k(Lscp;)V

    .line 176
    sget-object v0, Lsag;->ae:Lodr;

    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lssi;->c:Lssn;

    .line 177
    invoke-interface {v0}, Lssn;->b()V

    .line 178
    invoke-interface {v0, v2}, Lssn;->e(Lssi;)V

    .line 179
    :cond_1b
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    .line 180
    :pswitch_f
    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 181
    invoke-interface {v0, v1}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v1, Lqxi;

    iget-object v1, v1, Lqxi;->c:Lzcu;

    iget-object v1, v1, Lzcu;->a:Ljava/lang/Object;

    check-cast v1, Lvbg;

    .line 182
    invoke-virtual {v1}, Lvbg;->b()Lxha;

    move-result-object v1

    new-instance v2, Lvau;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lvau;-><init>(Lvbp;)V

    .line 183
    sget v0, Lvvw;->a:I

    .line 184
    invoke-static {}, Lvuz;->d()Lvvo;

    move-result-object v0

    new-instance v3, Lvvs;

    invoke-direct {v3, v0, v2}, Lvvs;-><init>(Lvvo;Lxgv;)V

    sget-object v0, Lxhg;->a:Lxhg;

    .line 185
    invoke-virtual {v1, v3, v0}, Lxha;->a(Lxgv;Ljava/util/concurrent/Executor;)Lxha;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lxha;->d()Lxig;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lnlg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v0, Loit;

    iget-object v0, v0, Loit;->a:Lxgs;

    .line 187
    invoke-interface {v0, v1}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    check-cast v1, Linv;

    iget-object v1, v1, Linv;->b:Landroid/content/Context;

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    .line 188
    invoke-interface {v0, v1}, Loka;->b(Landroid/content/Context;)Lxin;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lnlg;->a:Ljava/lang/Object;

    .line 189
    invoke-interface {v1}, Lnlh;->f()Loii;

    move-result-object v1

    new-instance v2, Lmsh;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmsh;-><init>(I)V

    iget-object v0, v0, Lnlg;->b:Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v2, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lvxc;->a:Lvxc;

    .line 191
    invoke-virtual {v0, v1, v2}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    move-result-object v0

    return-object v0

    .line 192
    :goto_9
    :try_start_5
    check-cast v2, Lybk;

    .line 193
    invoke-interface {v0, v2}, Lybl;->a(Lybk;)Laazq;

    move-result-object v0

    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    invoke-virtual {v1}, Lvve;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 195
    :try_start_6
    invoke-virtual {v1}, Lvve;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

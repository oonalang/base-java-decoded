.class public final synthetic Lsnf;
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
    iput p3, p0, Lsnf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsnf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lsnf;->c:I

    const-string v2, "Stopping %s on request [SD]"

    const-string v3, "KeyboardUiManagerImpl.java"

    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    const/4 v6, 0x4

    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    const-string v13, "AsrSession.java"

    const-string v14, "stop"

    const-string v15, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    const/4 v10, 0x2

    const-wide/16 v17, 0x0

    const/4 v11, 0x3

    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    const-string v5, "Oration.java"

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    sget-object v1, Lktv;->a:Lktv;

    .line 2
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    iget-object v2, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v2, Lepl;

    .line 3
    invoke-static {v2}, Lsta;->a(Lepl;)Lktw;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v4, v1, Laacp;->b:Laacu;

    .line 5
    check-cast v4, Lktv;

    .line 6
    invoke-virtual {v3}, Lktw;->a()I

    move-result v3

    iput v3, v4, Lktv;->c:I

    iget v3, v4, Lktv;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lktv;->b:I

    iget-boolean v2, v2, Lepl;->d:Z

    .line 7
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v3, v1, Laacp;->b:Laacu;

    .line 8
    check-cast v3, Lktv;

    iget v4, v3, Lktv;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lktv;->b:I

    iput-boolean v2, v3, Lktv;->d:Z

    .line 9
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lktv;

    .line 10
    sget-object v2, Lktj;->a:Lktj;

    .line 11
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    .line 13
    check-cast v3, Lktj;

    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lktj;->d:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v3, Lktj;->c:I

    .line 15
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v1, v2, Laacp;->b:Laacu;

    .line 16
    check-cast v1, Lktj;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lktj;->e:Z

    .line 17
    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lktj;

    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v0, Lsta;

    iget-object v0, v0, Lsta;->c:Labsn;

    .line 18
    invoke-interface {v0, v1}, Labsn;->c(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssw;

    iget-object v1, v1, Lssw;->a:Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_0

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 20
    check-cast v0, Lwnt;

    const-string v2, "handleLatencyEvent"

    const/16 v3, 0x295

    invoke-interface {v0, v8, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleLatencyEvent [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->f:Lstl;

    new-instance v2, Lxe;

    new-instance v3, Lsth;

    .line 21
    invoke-direct {v3, v0, v11}, Lsth;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Lstl;->h(Lxe;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v1, Lssw;

    iget-object v1, v1, Lssw;->a:Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_1

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    const-string v2, "handleLanguageSwitch"

    const/16 v3, 0x267

    invoke-interface {v0, v8, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleLanguageSwitch [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->f:Lstl;

    sget-object v2, Lstl;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 24
    check-cast v2, Lwnt;

    const/16 v3, 0xb4

    const-string v4, "ProcessingQueue.java"

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    const-string v7, "handleLanguageSwitch"

    invoke-interface {v2, v5, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "#handleLanguageSwitch: %s [SD]"

    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lxe;

    new-instance v3, Lsth;

    .line 25
    invoke-direct {v3, v0, v6}, Lsth;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2}, Lstl;->h(Lxe;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssw;

    iget-object v1, v1, Lssw;->a:Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_2

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    const-string v2, "handleTranscription"

    const/16 v3, 0x258

    invoke-interface {v0, v8, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleTranscription [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->f:Lstl;

    iget-object v2, v1, Lstl;->e:Lxir;

    new-instance v3, Lxe;

    new-instance v4, Lstj;

    .line 28
    invoke-direct {v4, v0, v2}, Lstj;-><init>(Lsco;Ljava/util/concurrent/Executor;)V

    invoke-direct {v3, v4}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v3}, Lstl;->h(Lxe;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v1, Lssw;

    iget-object v1, v1, Lssw;->a:Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_3

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    const-string v2, "handleCurrentLanguageConfirmed"

    const/16 v3, 0x276

    invoke-interface {v0, v8, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleCurrentLanguageConfirmed [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->f:Lstl;

    sget-object v2, Lstl;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 31
    check-cast v2, Lwnt;

    const/16 v3, 0xb9

    const-string v4, "ProcessingQueue.java"

    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    const-string v6, "handleCurrentLanguageConfirmed"

    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "#handleCurrentLanguageConfirmed: %s [SD]"

    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lxe;

    new-instance v3, Lsth;

    .line 32
    invoke-direct {v3, v0, v10}, Lsth;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v2}, Lstl;->h(Lxe;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v1, Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_4

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    const-string v2, "handleKeyboardUiSuggestions"

    const/16 v3, 0x12d

    invoke-interface {v0, v12, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleKeyboardUiSuggestions [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->f:Lstl;

    move-object v2, v0

    check-cast v2, Lwfr;

    .line 35
    invoke-virtual {v2}, Lwfr;->size()I

    new-instance v2, Lxe;

    new-instance v3, Lsth;

    .line 36
    invoke-direct {v3, v0, v9}, Lsth;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Lstl;->h(Lxe;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_5

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    const-string v2, "handleButtonPress"

    const/16 v3, 0x120

    invoke-interface {v0, v12, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleButtonPress [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->f:Lstl;

    new-instance v2, Lxe;

    new-instance v3, Lsth;

    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v0, v4}, Lsth;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2}, Lstl;->h(Lxe;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-nez v2, :cond_11

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Lkth;

    iget-object v2, v0, Lkth;->c:Leot;

    if-nez v2, :cond_6

    .line 41
    sget-object v2, Leot;->a:Leot;

    :cond_6
    iget-object v2, v2, Leot;->c:Leon;

    if-nez v2, :cond_7

    .line 42
    sget-object v2, Leon;->a:Leon;

    :cond_7
    iput-object v2, v1, Lssy;->p:Leon;

    iget-object v2, v1, Lssy;->x:Ltpc;

    iget-object v3, v1, Lssy;->p:Leon;

    const-string v4, "configurationData"

    .line 43
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhsd;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, Lhsd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-static {v3, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v1, Lssy;->e:Lsru;

    .line 45
    invoke-virtual {v2}, Ltpc;->s()Lvai;

    move-result-object v2

    iget-object v4, v0, Lkth;->c:Leot;

    if-nez v4, :cond_8

    sget-object v4, Leot;->a:Leot;

    .line 46
    :cond_8
    invoke-interface {v3, v4}, Lsru;->g(Leot;)V

    .line 47
    sget-object v4, Lsag;->U:Lodr;

    .line 48
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lssy;->i:Lswx;

    iget-object v4, v4, Lswx;->g:Lksm;

    sget-object v6, Lksm;->c:Lksm;

    if-ne v4, v6, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-object v4, v2, Lvai;->b:Ljava/lang/Object;

    iget-object v2, v2, Lvai;->e:Ljava/lang/Object;

    check-cast v4, Lsly;

    .line 49
    iget-object v4, v4, Lsly;->c:Leon;

    check-cast v2, Luqx;

    .line 50
    invoke-virtual {v2}, Luqx;->f()Z

    move-result v2

    .line 51
    invoke-static {v4, v2, v9}, Lslv;->b(Leon;ZZ)Lkrp;

    move-result-object v2

    iget-object v4, v0, Lkth;->c:Leot;

    if-nez v4, :cond_a

    sget-object v4, Leot;->a:Leot;

    .line 52
    :cond_a
    invoke-interface {v3, v4, v2}, Lsru;->e(Leot;Lkrp;)V

    sget-object v3, Lkrp;->b:Lkrp;

    .line 53
    invoke-virtual {v2, v3}, Lkrp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v0, Lkth;->c:Leot;

    if-nez v2, :cond_b

    sget-object v3, Leot;->a:Leot;

    goto :goto_0

    :cond_b
    move-object v3, v2

    :goto_0
    iget-boolean v3, v3, Leot;->m:Z

    if-nez v3, :cond_e

    iget-object v3, v1, Lssy;->d:Lsnc;

    if-nez v2, :cond_c

    sget-object v2, Leot;->a:Leot;

    :cond_c
    iget-object v4, v0, Lkth;->d:Leos;

    if-nez v4, :cond_d

    .line 54
    sget-object v4, Leos;->a:Leos;

    :cond_d
    iget-object v5, v1, Lssy;->s:Lsnb;

    .line 55
    invoke-interface {v3, v2, v4, v5}, Lsnc;->r(Leot;Leos;Lsnb;)V

    :cond_e
    iget-object v1, v1, Lssy;->f:Lstl;

    iget-object v0, v0, Lkth;->c:Leot;

    if-nez v0, :cond_f

    sget-object v0, Leot;->a:Leot;

    :cond_f
    new-instance v2, Lstc;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v2}, Lstl;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 57
    check-cast v0, Lwnt;

    const-string v3, "handleInitParams"

    const/16 v4, 0x1b1

    invoke-interface {v0, v12, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    new-instance v3, Lugw;

    .line 58
    invoke-direct {v3, v2}, Lugw;-><init>(Ljava/lang/Enum;)V

    const-string v2, "Stopping dictation due to FIELD_NOT_ELIGIBLE, eligibility=%s [SD]"

    .line 59
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lssx;->l:Lssx;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v0, v2}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 61
    check-cast v0, Lwnt;

    const-string v2, "handleInitParams"

    const/16 v3, 0x1a4

    invoke-interface {v0, v12, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleInitParams [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v1}, Lxin;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Lssy;

    iget-object v1, v0, Lssy;->n:Lssk;

    iget-object v2, v1, Lssk;->c:Lssi;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lssi;->k:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    const-string v2, ""

    :cond_13
    iget-object v0, v0, Lssy;->f:Lstl;

    new-instance v3, Lstc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v11, v4}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    invoke-virtual {v0, v3}, Lstl;->e(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lssk;->c:Lssi;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lssi;->x:Lwfy;

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lwlb;->b:Lwfy;

    :cond_15
    new-instance v2, Lstc;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v6, v4}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    invoke-virtual {v0, v2}, Lstl;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_16

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 65
    check-cast v0, Lwnt;

    const-string v2, "handleContextUpdate"

    const/16 v3, 0x1e3

    invoke-interface {v0, v12, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleContextUpdate [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lssy;->d:Lsnc;

    check-cast v0, Lksd;

    iget-object v0, v0, Lksd;->c:Leos;

    if-nez v0, :cond_17

    .line 66
    sget-object v0, Leos;->a:Leos;

    .line 67
    :cond_17
    invoke-interface {v1, v0}, Lsnc;->c(Leos;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssy;

    iget-boolean v2, v1, Lssy;->q:Z

    if-eqz v2, :cond_18

    sget-object v0, Lssy;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 68
    check-cast v0, Lwnt;

    const-string v2, "handleFinalParams"

    const/16 v3, 0x1c9

    invoke-interface {v0, v12, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssy;->r:Ljava/lang/String;

    const-string v2, "%s stopped, ignoring handleFinalParams [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Lktg;

    iget v2, v0, Lktg;->b:I

    invoke-static {v2}, Lksy;->b(I)Lksy;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v2, Lksy;->t:Lksy;

    .line 69
    :cond_19
    invoke-virtual {v2}, Lksy;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1c

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1b

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1a

    sget-object v2, Lssx;->a:Lssx;

    goto :goto_1

    .line 70
    :cond_1a
    sget-object v2, Lssx;->p:Lssx;

    goto :goto_1

    :cond_1b
    sget-object v2, Lssx;->n:Lssx;

    goto :goto_1

    :cond_1c
    sget-object v2, Lssx;->j:Lssx;

    .line 71
    :goto_1
    sget-object v3, Lssy;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 72
    check-cast v3, Lwnt;

    const-string v4, "handleFinalParams"

    const/16 v6, 0x1d4

    invoke-interface {v3, v12, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    iget-object v4, v1, Lssy;->r:Ljava/lang/String;

    iget v5, v0, Lktg;->b:I

    invoke-static {v5}, Lksy;->b(I)Lksy;

    move-result-object v5

    if-nez v5, :cond_1d

    sget-object v5, Lksy;->t:Lksy;

    :cond_1d
    new-instance v6, Lugw;

    .line 73
    invoke-direct {v6, v5}, Lugw;-><init>(Ljava/lang/Enum;)V

    const-string v5, "Stopping %s due to OrationFinalParams: %s [SD]"

    .line 74
    invoke-interface {v3, v5, v4, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v2, v4}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lssy;->d:Lsnc;

    iget v0, v0, Lktg;->b:I

    invoke-static {v0}, Lksy;->b(I)Lksy;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lksy;->t:Lksy;

    .line 76
    :cond_1e
    invoke-interface {v1, v0}, Lsnc;->k(Lksy;)V

    return-void

    :pswitch_a
    sget-object v1, Lssi;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 77
    check-cast v1, Lwnt;

    const-string v2, "onCurrentLanguageConfirmed"

    const/16 v3, 0x219

    invoke-interface {v1, v7, v2, v3, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v2, v0, Lsnf;->a:Ljava/lang/Object;

    const-string v3, "onCurrentLanguageConfirmed %s [SD]"

    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Labke;

    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    check-cast v0, Lssi;

    iget-object v0, v0, Lssi;->b:Lscp;

    check-cast v2, Ljava/util/Locale;

    .line 78
    invoke-interface {v0, v2}, Lscp;->b(Ljava/util/Locale;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v1, Labke;

    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    check-cast v1, Lssi;

    iget-object v2, v1, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "onRecognizerStarted"

    if-nez v2, :cond_24

    iget-boolean v2, v1, Lssi;->u:Z

    if-eqz v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v1, Lssi;->t:Z

    .line 81
    invoke-virtual {v1}, Lssi;->a()V

    iget-wide v4, v1, Lssi;->A:J

    cmp-long v2, v4, v17

    if-eqz v2, :cond_22

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Lssi;->A:J

    sub-long/2addr v4, v8

    iget-object v2, v1, Lssi;->y:Lpxf;

    .line 83
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    .line 84
    sget-object v5, Lsry;->s:Lsry;

    .line 85
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    .line 86
    invoke-interface {v2, v5, v8, v9}, Lpxf;->p(Lpxn;J)V

    iget-object v5, v1, Lssi;->z:Lxcw;

    .line 87
    invoke-virtual {v5}, Lxcw;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_20

    packed-switch v5, :pswitch_data_1

    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_2

    .line 89
    :pswitch_c
    sget-object v5, Lsry;->w:Lsry;

    .line 90
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_2

    :pswitch_d
    sget-object v5, Lsry;->v:Lsry;

    .line 91
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_2

    :pswitch_e
    sget-object v5, Lsry;->u:Lsry;

    .line 92
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_2

    :cond_20
    sget-object v5, Lsry;->t:Lsry;

    .line 93
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 94
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 95
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-interface {v2, v5, v8, v9}, Lpxf;->p(Lpxn;J)V

    :cond_21
    move-wide/from16 v4, v17

    iput-wide v4, v1, Lssi;->A:J

    :cond_22
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v0, Lwfy;

    iput-object v0, v1, Lssi;->x:Lwfy;

    iget-object v0, v1, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    if-eqz v0, :cond_23

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v4}, Lbbs;->b(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_23
    sget-object v0, Lssi;->a:Lwnw;

    .line 99
    sget-object v2, Lofo;->a:Lofo;

    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v2, 0x1bf

    invoke-interface {v0, v7, v3, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "onRecognizerStarted called after asrStartedCompleter was set to null [SD]"

    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 100
    :goto_3
    iget-object v0, v1, Lssi;->b:Lscp;

    .line 101
    invoke-interface {v0}, Lscp;->e()V

    return-void

    .line 102
    :cond_24
    :goto_4
    sget-object v0, Lssi;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 103
    check-cast v0, Lwnt;

    const/16 v2, 0x1a5

    invoke-interface {v0, v7, v3, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v1, v1, Lssi;->p:Ljava/lang/String;

    const-string v2, "%s stopped or timed out, ignoring onRecognizerStarted [SD]"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 104
    :pswitch_f
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssi;

    .line 105
    invoke-virtual {v1}, Lssi;->a()V

    sget-object v3, Lssi;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v4

    .line 106
    check-cast v4, Lwnt;

    const/16 v5, 0x15c

    invoke-interface {v4, v15, v14, v5, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v4

    check-cast v4, Lwnt;

    iget-object v5, v1, Lssi;->p:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lssi;->A:J

    iget-object v2, v1, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 107
    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbs;

    if-eqz v2, :cond_25

    .line 109
    invoke-virtual {v2}, Lbbs;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 110
    check-cast v2, Lwnt;

    const/16 v3, 0x162

    invoke-interface {v2, v15, v14, v3, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "%s stopped before ASR started [SD]"

    invoke-interface {v2, v3, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssi;->c:Lssn;

    .line 111
    invoke-interface {v2, v1}, Lssn;->d(Lssi;)V

    iget-object v1, v1, Lssi;->f:Lsse;

    check-cast v0, Lscm;

    .line 112
    invoke-interface {v1, v0}, Lsse;->d(Lscm;)V

    return-void

    .line 113
    :pswitch_10
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lssi;

    .line 114
    invoke-virtual {v1}, Lssi;->a()V

    sget-object v3, Lssi;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v4

    .line 115
    check-cast v4, Lwnt;

    const/16 v5, 0x14a

    invoke-interface {v4, v15, v14, v5, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v4

    check-cast v4, Lwnt;

    iget-object v5, v1, Lssi;->p:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lssi;->A:J

    iget-object v2, v1, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbs;

    if-eqz v2, :cond_26

    .line 117
    invoke-virtual {v2}, Lbbs;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 118
    check-cast v2, Lwnt;

    const/16 v3, 0x14f

    invoke-interface {v2, v15, v14, v3, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "%s stopped before ASR started [SD]"

    invoke-interface {v2, v3, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lssi;->c:Lssn;

    .line 119
    invoke-interface {v2, v1}, Lssn;->d(Lssi;)V

    iget-object v1, v1, Lssi;->f:Lsse;

    check-cast v0, Lscm;

    .line 120
    invoke-interface {v1, v0}, Lsse;->d(Lscm;)V

    return-void

    .line 121
    :pswitch_11
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Lsol;

    check-cast v1, Lsos;

    .line 122
    invoke-virtual {v0, v1}, Lsol;->q(Lsos;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Lsol;

    check-cast v1, Lsos;

    .line 123
    invoke-virtual {v0, v1}, Lsol;->q(Lsos;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lsol;

    iget-object v1, v1, Lsol;->g:Lkzk;

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Leoq;

    .line 124
    invoke-virtual {v1, v0}, Lkzk;->W(Leoq;)V

    return-void

    .line 125
    :pswitch_14
    sget-object v1, Lsni;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 126
    check-cast v1, Lwnt;

    const-string v2, "onDictationEnded"

    const/16 v5, 0x10f

    invoke-interface {v1, v4, v2, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v2, v0, Lsnf;->a:Ljava/lang/Object;

    new-instance v3, Lugw;

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    .line 127
    invoke-direct {v3, v4}, Lugw;-><init>(Ljava/lang/Enum;)V

    const-string v4, "onDictationEnded: %s [SD]"

    .line 128
    invoke-interface {v1, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    .line 129
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    check-cast v0, Lsni;

    iput-object v1, v0, Lsni;->r:Lj$/time/Instant;

    iget-boolean v1, v0, Lsni;->p:Z

    const/16 v3, 0x9

    if-eqz v1, :cond_27

    iget-object v1, v0, Lsni;->t:Lsyb;

    new-instance v4, Lskh;

    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, v1, v5, v3, v5}, Lskh;-><init>(Lsyb;Labwh;I[B)V

    iget-object v1, v1, Lsyb;->b:Ljava/lang/Object;

    invoke-static {v1, v9, v4, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    goto :goto_5

    :cond_27
    const/4 v5, 0x0

    .line 131
    iget-object v1, v0, Lsni;->t:Lsyb;

    new-instance v4, Lskh;

    const/16 v7, 0xa

    .line 132
    invoke-direct {v4, v1, v5, v7, v5}, Lskh;-><init>(Lsyb;Labwh;I[C)V

    iget-object v1, v1, Lsyb;->b:Ljava/lang/Object;

    invoke-static {v1, v9, v4, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 133
    :goto_5
    iget-object v1, v0, Lsni;->v:Llmi;

    iget-object v4, v0, Lsni;->h:Lsns;

    .line 134
    invoke-virtual {v4}, Lsns;->l()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v1, Llmi;->c:Ljava/lang/Object;

    .line 135
    sget-object v7, Leoi;->a:Leoi;

    .line 136
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    check-cast v5, Lsml;

    const v12, 0x7f140082

    .line 137
    invoke-virtual {v5, v12, v8}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    .line 139
    check-cast v8, Leoi;

    .line 140
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v8, Leoi;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v5

    const-string v7, "build(...)"

    invoke-static {v5, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Leoi;

    iget-object v7, v5, Leoi;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v1, Llmi;->a:Ljava/lang/Object;

    .line 143
    sget-object v8, Leoq;->a:Leoq;

    .line 144
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    .line 145
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v12, v8, Laacp;->b:Laacu;

    .line 146
    check-cast v12, Leoq;

    .line 147
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v12, Leoq;->c:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v12, Leoq;->b:I

    .line 148
    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v5

    check-cast v5, Leoq;

    .line 149
    invoke-interface {v7, v5}, Lsob;->m(Leoq;)V

    :cond_28
    iget-object v1, v1, Llmi;->b:Ljava/lang/Object;

    .line 150
    sget-object v5, Lwlc;->a:Lwlc;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lsni;->J()Z

    move-result v1

    new-instance v5, Lsnk;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v7}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v4, v5}, Lsns;->j(Labyc;)V

    iget-object v4, v0, Lsni;->k:Lsob;

    check-cast v2, Laagl;

    .line 154
    invoke-interface {v4, v9, v2}, Lsob;->g(ZLaagl;)V

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lsni;->i:Lsms;

    .line 155
    sget-object v1, Lwkw;->a:Lwfr;

    move-object v5, v0

    check-cast v5, Lsmw;

    iget-object v7, v5, Lsmw;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, Lsmw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Laagl;->k:Laagl;

    .line 158
    invoke-virtual {v2, v1}, Laagl;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v5, Lsmw;->h:Lsmr;

    .line 159
    invoke-virtual {v7}, Lsmr;->g()V

    :cond_29
    const/16 v7, 0x8

    new-array v8, v7, [Lxin;

    iget-object v7, v5, Lsmw;->h:Lsmr;

    .line 160
    invoke-virtual {v7}, Lsmr;->b()Lxin;

    move-result-object v12

    aput-object v12, v8, v9

    iget-object v9, v5, Lsmw;->j:Lsmr;

    .line 161
    invoke-virtual {v9}, Lsmr;->e()Lxin;

    move-result-object v9

    const/16 v20, 0x1

    aput-object v9, v8, v20

    iget-object v9, v5, Lsmw;->k:Lsmr;

    .line 162
    invoke-virtual {v9}, Lsmr;->e()Lxin;

    move-result-object v9

    aput-object v9, v8, v10

    iget-object v9, v5, Lsmw;->m:Lsmr;

    .line 163
    invoke-virtual {v9}, Lsmr;->e()Lxin;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v9, v5, Lsmw;->n:Lsmr;

    .line 164
    invoke-virtual {v9}, Lsmr;->e()Lxin;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v6, v5, Lsmw;->o:Lsmr;

    .line 165
    invoke-virtual {v6}, Lsmr;->e()Lxin;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v8, v21

    iget-object v6, v5, Lsmw;->p:Lsmr;

    .line 166
    invoke-virtual {v6}, Lsmr;->e()Lxin;

    move-result-object v6

    const/16 v19, 0x6

    aput-object v6, v8, v19

    iget-object v6, v5, Lsmw;->q:Lsmr;

    .line 167
    invoke-virtual {v6}, Lsmr;->e()Lxin;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    .line 168
    invoke-static {v8}, Lswr;->f([Lxin;)Lxin;

    move-result-object v6

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {v6, v8}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    move-result-object v6

    .line 170
    invoke-virtual {v2, v1}, Laagl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lsmw;->x:Ltpc;

    .line 171
    invoke-virtual {v1}, Ltpc;->s()Lvai;

    move-result-object v1

    invoke-virtual {v1}, Lvai;->r()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lnkm;

    invoke-direct {v1, v0, v3}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v6, v7, v1}, Lsmw;->e(Lxin;Lsmr;Ljava/util/function/Supplier;)Lxin;

    move-result-object v6

    :cond_2a
    new-instance v0, Lgjs;

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lgjs;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lsmw;->b:Lj$/time/Duration;

    .line 173
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, v5, Lsmw;->f:Lxir;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-static {v0, v1, v2, v5, v3}, Lwrk;->aQ(Lxgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    move-result-object v0

    .line 175
    invoke-interface {v4, v0}, Lsob;->b(Lxin;)V

    :cond_2b
    return-void

    .line 176
    :pswitch_15
    sget-object v1, Lsni;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 177
    check-cast v1, Lwnt;

    const-string v2, "onStickyChanged"

    const/16 v5, 0xd6

    invoke-interface {v1, v4, v2, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v2, v0, Lsnf;->a:Ljava/lang/Object;

    const-string v3, "#onStickyChanged: %s [SD]"

    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "params"

    .line 178
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsnk;

    invoke-direct {v1, v2, v9}, Lsnk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    check-cast v0, Lsni;

    iget-object v2, v0, Lsni;->h:Lsns;

    .line 179
    invoke-virtual {v2, v1}, Lsns;->j(Labyc;)V

    .line 180
    invoke-virtual {v0}, Lsni;->I()V

    return-void

    :pswitch_16
    iget-object v1, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v1, Lsni;

    iget-object v2, v1, Lsni;->h:Lsns;

    .line 181
    invoke-virtual {v2}, Lsns;->c()Lsnn;

    move-result-object v3

    iget-object v3, v3, Lsnn;->d:Lsnr;

    .line 182
    invoke-virtual {v2}, Lsns;->c()Lsnn;

    move-result-object v4

    iget-boolean v4, v4, Lsnn;->b:Z

    iget-object v0, v0, Lsnf;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2d

    iget v4, v3, Lsnr;->f:I

    if-ne v4, v11, :cond_2d

    iget-object v3, v3, Lsnr;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    move-object v4, v0

    check-cast v4, Lkua;

    iget-object v5, v4, Lkua;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lsni;->m:Lsqz;

    .line 185
    invoke-interface {v5}, Lsqz;->l()V

    iget-object v1, v1, Lsni;->l:Lspa;

    iget-object v5, v4, Lkua;->b:Ljava/lang/String;

    .line 186
    sget-object v6, Lksa;->a:Lksa;

    .line 187
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 188
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 189
    check-cast v7, Lksa;

    .line 190
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v7, Lksa;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 192
    check-cast v7, Lksa;

    .line 193
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v7, Lksa;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v5

    check-cast v5, Lksa;

    move-object v6, v1

    check-cast v6, Lspb;

    iget-object v7, v6, Lspb;->f:Luqx;

    .line 195
    invoke-virtual {v7}, Luqx;->n()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 196
    sget-object v5, Labdv;->k:Labdv;

    const-string v7, "Not the default keyboard."

    .line 197
    invoke-virtual {v5, v7}, Labdv;->e(Ljava/lang/String;)Labdv;

    move-result-object v5

    new-instance v7, Labdw;

    const/4 v8, 0x0

    .line 198
    invoke-direct {v7, v5, v8}, Labdw;-><init>(Labdv;Labcp;)V

    .line 199
    invoke-static {v7}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    move-result-object v5

    goto :goto_6

    .line 200
    :cond_2c
    invoke-virtual {v7}, Luqx;->l()Lxin;

    move-result-object v8

    invoke-static {v8}, Lxig;->w(Lxin;)Lxig;

    move-result-object v8

    new-instance v11, Lhge;

    const/16 v12, 0xb

    invoke-direct {v11, v5, v12}, Lhge;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, Luqx;->b:Ljava/lang/Object;

    .line 201
    invoke-virtual {v8, v11, v5}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v7

    .line 202
    invoke-static {v7}, Lxig;->w(Lxin;)Lxig;

    move-result-object v7

    new-instance v8, Lifi;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lifi;-><init>(I)V

    .line 203
    invoke-virtual {v7, v8, v5}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v7

    new-instance v8, Lifi;

    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lifi;-><init>(I)V

    const-class v11, Ljava/lang/Throwable;

    .line 204
    invoke-virtual {v7, v11, v8, v5}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v5

    .line 205
    :goto_6
    invoke-static {v5}, Lxig;->w(Lxin;)Lxig;

    move-result-object v5

    new-instance v7, Lsgm;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Lsgm;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 206
    invoke-virtual {v5, v7, v6}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v5

    new-instance v7, Lsgm;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v8}, Lsgm;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Exception;

    .line 207
    invoke-virtual {v5, v1, v7, v6}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    move-result-object v1

    iget-object v4, v4, Lkua;->b:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    const/16 v20, 0x1

    aput-object v3, v5, v20

    const-string v3, "Failed to set emoji preference %s for concept %s. [SD]"

    .line 208
    invoke-static {v1, v3, v5}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    new-instance v11, Lsnr;

    check-cast v0, Lkua;

    iget-object v12, v0, Lkua;->b:Ljava/lang/String;

    iget-object v13, v0, Lkua;->c:Ljava/lang/String;

    iget-object v14, v0, Lkua;->d:Laadk;

    iget v1, v0, Lkua;->e:I

    invoke-static {v1}, La;->aB(I)I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v15, 0x1

    goto :goto_7

    :cond_2e
    move v15, v1

    :goto_7
    iget-boolean v1, v0, Lkua;->f:Z

    iget-boolean v0, v0, Lkua;->g:Z

    move/from16 v17, v0

    move/from16 v16, v1

    .line 209
    invoke-direct/range {v11 .. v17}, Lsnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    new-instance v0, Locm;

    invoke-direct {v0, v11, v2, v10}, Locm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v2, v0}, Lsns;->j(Labyc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

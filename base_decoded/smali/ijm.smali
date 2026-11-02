.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrze;

.field public final d:Lilf;

.field public final e:Lvzq;

.field public final f:Lklr;

.field public g:Lkks;

.field public volatile h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public i:Liiw;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public k:Z

.field public final l:Lpzz;

.field public final m:Lvai;

.field public final n:Llmr;

.field private final o:Lrzd;

.field private final p:Lkjh;

.field private q:Lrxu;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Lqaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijm;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Lklr;Llmr;Lilf;Lvzq;Lrzd;Lkjh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liir;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpzz;

    .line 11
    .line 12
    const-class v2, Lhpa;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lpzz;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lijm;->l:Lpzz;

    .line 18
    .line 19
    new-instance v0, Lght;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqaf;

    .line 26
    .line 27
    new-instance v3, Lqae;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lqae;-><init>(Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lqaf;-><init>(Ljava/lang/Class;Lqae;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lijm;->t:Lqaf;

    .line 36
    .line 37
    iput-object p1, p0, Lijm;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lijm;->c:Lrze;

    .line 40
    .line 41
    iput-object p4, p0, Lijm;->n:Llmr;

    .line 42
    .line 43
    iput-object p5, p0, Lijm;->d:Lilf;

    .line 44
    .line 45
    iput-object p6, p0, Lijm;->e:Lvzq;

    .line 46
    .line 47
    iput-object p7, p0, Lijm;->o:Lrzd;

    .line 48
    .line 49
    iput-object p3, p0, Lijm;->f:Lklr;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lijm;->g:Lkks;

    .line 53
    .line 54
    new-instance p2, Lvai;

    .line 55
    .line 56
    new-instance p3, Limi;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lvai;-><init>(Landroid/content/Context;Lswe;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lijm;->m:Lvai;

    .line 65
    .line 66
    iput-object p8, p0, Lijm;->p:Lkjh;

    .line 67
    .line 68
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijm;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lijm;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lijm;->q:Lrxu;

    .line 5
    .line 6
    iput-object v0, p0, Lijm;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijm;->t:Lqaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqaf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lijm;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lijm;->i:Liiw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lijd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lijd;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lijd;->e:Lhpb;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lhpb;->Q(Lhoz;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lijm;->i:Liiw;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n(Liiw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lijm;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lhpa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhpb;

    .line 17
    .line 18
    iget-object v1, p0, Lijm;->i:Liiw;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lhpb;->C(Lhoz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lijm;->i:Liiw;

    .line 28
    .line 29
    iget-object v2, p0, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lijm;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v0, v2, v3}, Liiw;->k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lijm;->i:Liiw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lijm;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, p0}, Liiw;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhpb;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lijm;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijm;->e:Lvzq;

    .line 5
    .line 6
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liho;

    .line 11
    .line 12
    iget-object v0, v0, Liho;->j:Lksm;

    .line 13
    .line 14
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lijm;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const/16 p2, 0x129

    .line 29
    .line 30
    const-string v0, "NgaVoiceInputHandler.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 33
    .line 34
    const-string v2, "mayInitGenAiVoiceEditManager"

    .line 35
    .line 36
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p2, "GenAI voice edit is not supported. [SDG]"

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n(Liiw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lijm;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Liiv;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Liiv;

    .line 65
    .line 66
    invoke-interface {v1}, Liiv;->bd()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lijm;->d:Lilf;

    .line 70
    .line 71
    iget-object v2, p0, Lijm;->c:Lrze;

    .line 72
    .line 73
    invoke-interface {v2}, Lrze;->e()Lpxf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lijd;

    .line 78
    .line 79
    invoke-direct {v3, v0, p2, v1, v2}, Lijd;-><init>(Landroid/content/Context;Lhpb;Lilf;Lpxf;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lijm;->i:Liiw;

    .line 83
    .line 84
    invoke-interface {p2, v3}, Lhpb;->C(Lhoz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n(Liiw;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    invoke-virtual {p0}, Lijm;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, p2, p1, v0}, Liiw;->k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lijm;->l()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v3, p1}, Liiw;->p(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lijm;->t:Lqaf;

    .line 107
    .line 108
    sget-object p1, Lnil;->a:Lnil;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lqaf;->d(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz v8, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lijm;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwnt;

    .line 20
    .line 21
    const/16 v2, 0x107

    .line 22
    .line 23
    const-string v3, "NgaVoiceInputHandler.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 26
    .line 27
    const-string v5, "maybeCreateInputManager"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwnt;

    .line 34
    .line 35
    const-string v2, "VoiceInputHandler:activating [SDG]"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lijq;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lijm;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lijl;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lijl;

    .line 58
    .line 59
    invoke-interface {v1}, Lijl;->ay()Lsvz;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v3, v0, Lijm;->c:Lrze;

    .line 64
    .line 65
    iget-object v5, v0, Lijm;->n:Llmr;

    .line 66
    .line 67
    iget-object v7, v0, Lijm;->o:Lrzd;

    .line 68
    .line 69
    iget-object v1, v0, Lijm;->d:Lilf;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 73
    .line 74
    new-instance v16, Lijp;

    .line 75
    .line 76
    invoke-direct/range {v16 .. v16}, Lijp;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v0, Lijm;->p:Lkjh;

    .line 80
    .line 81
    iget-object v9, v0, Lijm;->e:Lvzq;

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    new-instance v4, Lijz;

    .line 86
    .line 87
    invoke-interface {v3}, Lrze;->e()Lpxf;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v4, v10, v9}, Lijz;-><init>(Lpxf;Lvzq;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Lvzq;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Liho;

    .line 99
    .line 100
    iget-object v10, v10, Liho;->j:Lksm;

    .line 101
    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    const-string v11, "clientType"

    .line 105
    .line 106
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v10}, Luwm;->cO(Lksm;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    new-instance v9, Lgyp;

    .line 117
    .line 118
    invoke-static {}, Lnid;->a()Lnid;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v11, Lnid;->d:Lxir;

    .line 123
    .line 124
    invoke-static {}, Lnid;->a()Lnid;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v13, v11, Lnid;->b:Lxir;

    .line 129
    .line 130
    move-object v11, v10

    .line 131
    move-object v10, v2

    .line 132
    move-object v2, v11

    .line 133
    move-object v11, v3

    .line 134
    invoke-direct/range {v9 .. v14}, Lgyp;-><init>(Landroid/content/Context;Lrze;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkjh;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v10, v2

    .line 143
    move-object v2, v9

    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_0
    move-object v11, v9

    .line 149
    invoke-static {}, Lnid;->a()Lnid;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v12, v9, Lnid;->d:Lxir;

    .line 154
    .line 155
    sget-object v9, Lqye;->a:Lqem;

    .line 156
    .line 157
    invoke-static {v9}, Lqeq;->e(Lqem;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v13, 0x0

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    sget-object v9, Lihl;->e:Lodr;

    .line 165
    .line 166
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-static {v10}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_3
    new-instance v9, Lvai;

    .line 183
    .line 184
    new-instance v14, Limi;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v10, v14}, Lvai;-><init>(Landroid/content/Context;Lswe;)V

    .line 190
    .line 191
    .line 192
    move-object v14, v2

    .line 193
    move-object v2, v10

    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move-object/from16 v9, v17

    .line 199
    .line 200
    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;-><init>(Landroid/content/Context;Lrze;Lijz;Llmr;Lijq;Lrzd;Landroid/view/inputmethod/EditorInfo;Lilf;Lijp;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lgun;Lvzq;Lsvz;Lvai;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v2

    .line 204
    iput-object v1, v0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 205
    .line 206
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v3, Lhpa;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lhpb;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lijm;->c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhpb;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v2, v0, Lijm;->l:Lpzz;

    .line 225
    .line 226
    sget-object v3, Lnil;->a:Lnil;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lpzz;->d(Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v0}, Lijm;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o()V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 241
    .line 242
    new-instance v2, Lhae;

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v1, v3, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v2, Lhae;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lgyp;

    .line 263
    .line 264
    invoke-virtual {v0}, Lgyp;->d()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lgyp;->h(Lgzs;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loxx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loxx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lihl;->y:Lodr;

    .line 21
    .line 22
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-direct {p0}, Lijm;->m()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, p1, v3}, Lnvc;->ab(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Loyg;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v3, v1

    .line 68
    :goto_2
    iget-object v4, p0, Lijm;->q:Lrxu;

    .line 69
    .line 70
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lijm;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_3
    sget-object v2, Lrzw;->L:Lrzw;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lijm;->h(Lrzw;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p1, p0, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lijm;->q:Lrxu;

    .line 98
    .line 99
    invoke-interface {v0}, Loyg;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lijm;->r:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iput-object v1, p0, Lijm;->q:Lrxu;

    .line 107
    .line 108
    iput-object v1, p0, Lijm;->r:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lijm;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lijm;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lijm;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lrzw;)V
    .locals 6

    .line 1
    sget-object v0, Lihl;->y:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lijm;->m()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnil;->a:Lnil;

    .line 27
    .line 28
    new-instance v1, Lbvb;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x4e20

    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lijm;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lijm;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwnt;

    .line 53
    .line 54
    const/16 v2, 0x15f

    .line 55
    .line 56
    const-string v3, "NgaVoiceInputHandler.java"

    .line 57
    .line 58
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 59
    .line 60
    const-string v5, "shutdownInternalLegacy"

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwnt;

    .line 67
    .line 68
    const-string v2, "VoiceInputHandler:deactivating with reason: %s [SDG]"

    .line 69
    .line 70
    invoke-interface {v0, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lijm;->d:Lilf;

    .line 74
    .line 75
    invoke-interface {p1}, Lilf;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lijm;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 90
    .line 91
    invoke-direct {p0}, Lijm;->n()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lijm;->k:Z

    .line 95
    .line 96
    return-void
.end method

.method public final h(Lrzw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lijm;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwnt;

    .line 12
    .line 13
    const/16 v2, 0x16e

    .line 14
    .line 15
    const-string v3, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 18
    .line 19
    const-string v5, "shutdownInternal"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const-string v2, "VoiceInputHandler:deactivating with reason: %s [SDG]"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lijm;->d:Lilf;

    .line 33
    .line 34
    invoke-interface {p1}, Lilf;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lijm;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lijm;->n()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lijm;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public final i(Lrzf;)V
    .locals 8

    .line 1
    sget-object v0, Lijm;->a:Lwnw;

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
    const/16 v2, 0x298

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 12
    .line 13
    const-string v4, "stopVoiceInput"

    .line 14
    .line 15
    const-string v5, "NgaVoiceInputHandler.java"

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
    const-string v2, "StopVoiceInput: %s [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lrzf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lijm;->d:Lilf;

    .line 53
    .line 54
    sget-object p1, Lksy;->e:Lksy;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lilf;->h(Lksy;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lijm;->d:Lilf;

    .line 65
    .line 66
    invoke-interface {p0}, Lilf;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Lj$/time/Instant;

    .line 78
    .line 79
    const-wide/16 v6, 0x2

    .line 80
    .line 81
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lijm;->d:Lilf;

    .line 96
    .line 97
    sget-object p1, Lksy;->c:Lksy;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lilf;->h(Lksy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwnt;

    .line 108
    .line 109
    const/16 p1, 0x2a7

    .line 110
    .line 111
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwnt;

    .line 116
    .line 117
    const-string p1, "Ignoring cursor change [SDG]"

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lijm;->l:Lpzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Liho;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Liho;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Liho;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "canHandleLaunchVoice"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 17
    .line 18
    const-string v5, "NgaVoiceInputHandler.java"

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p1, Liho;->i:Lkrn;

    .line 23
    .line 24
    iget-boolean v0, v0, Lkrn;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-boolean v0, p1, Liho;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-static {}, Lztd;->l()Loyg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lijm;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const/16 p1, 0x1dd

    .line 47
    .line 48
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const-string p1, "handleLaunchVoice - primary locale is null. [SDG]"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    iget-object p1, p1, Liho;->k:Lwfy;

    .line 61
    .line 62
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v6}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkrp;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p0, Lijm;->a:Lwnw;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwnt;

    .line 81
    .line 82
    const/16 p1, 0x1e4

    .line 83
    .line 84
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string p1, "handleLaunchVoice - primary locale eligibility is nul. [SDG]"

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-interface {v0}, Loyg;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "morse"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object p0, Lijm;->a:Lwnw;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwnt;

    .line 115
    .line 116
    const/16 p1, 0x1ea

    .line 117
    .line 118
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwnt;

    .line 123
    .line 124
    const-string p1, "handleLaunchVoice - primary locale variant is morse. [SDG]"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    sget-object v0, Lkrp;->b:Lkrp;

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lkrp;->h:Lkrp;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lijm;->n:Llmr;

    .line 140
    .line 141
    invoke-virtual {v0}, Llmr;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lsag;->U:Lodr;

    .line 148
    .line 149
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    :goto_0
    iget-object p0, p0, Lijm;->b:Landroid/content/Context;

    .line 164
    .line 165
    new-instance p1, Lilh;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lilh;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lilh;->a()Leon;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-boolean p1, p0, Leon;->x:Z

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    iget-boolean p1, p0, Leon;->v:Z

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget-boolean p1, p0, Leon;->j:Z

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    iget p0, p0, Leon;->g:I

    .line 187
    .line 188
    sget-object p1, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    sget-object p1, Lijm;->a:Lwnw;

    .line 193
    .line 194
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lwnt;

    .line 199
    .line 200
    const/16 v0, 0x214

    .line 201
    .line 202
    invoke-interface {p1, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lwnt;

    .line 207
    .line 208
    const-string v0, "handleLaunchVoice - field type=%s. [SDG]"

    .line 209
    .line 210
    invoke-interface {p1, v0, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lnvc;->y(I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-static {p0}, Lnvc;->R(I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    return v1

    .line 226
    :cond_6
    return v2

    .line 227
    :cond_7
    sget-object p0, Lijm;->a:Lwnw;

    .line 228
    .line 229
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lwnt;

    .line 234
    .line 235
    const/16 p1, 0x211

    .line 236
    .line 237
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lwnt;

    .line 242
    .line 243
    const-string p1, "handleLaunchVoice - field type is TYPE_NULL. [SDG]"

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_8
    sget-object p0, Lijm;->a:Lwnw;

    .line 250
    .line 251
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lwnt;

    .line 256
    .line 257
    const/16 p1, 0x20c

    .line 258
    .line 259
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lwnt;

    .line 264
    .line 265
    const-string p1, "handleLaunchVoice - field requests no mic. [SDG]"

    .line 266
    .line 267
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :cond_9
    sget-object p0, Lijm;->a:Lwnw;

    .line 272
    .line 273
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lwnt;

    .line 278
    .line 279
    const/16 p1, 0x208

    .line 280
    .line 281
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lwnt;

    .line 286
    .line 287
    const-string p1, "handleLaunchVoice - incognito mode. [SDG]"

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :cond_a
    sget-object p0, Lijm;->a:Lwnw;

    .line 294
    .line 295
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lwnt;

    .line 300
    .line 301
    const/16 p1, 0x204

    .line 302
    .line 303
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lwnt;

    .line 308
    .line 309
    const-string p1, "handleLaunchVoice - unsupported ime. [SDG]"

    .line 310
    .line 311
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :cond_b
    :goto_1
    sget-object p0, Lijm;->a:Lwnw;

    .line 316
    .line 317
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lwnt;

    .line 322
    .line 323
    const/16 v0, 0x1fb

    .line 324
    .line 325
    invoke-interface {p0, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lwnt;

    .line 330
    .line 331
    invoke-virtual {p1}, Lkrp;->a()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    const-string v0, "handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]"

    .line 336
    .line 337
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return v2

    .line 341
    :cond_c
    sget-object p0, Lijm;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lwnt;

    .line 348
    .line 349
    const/16 p1, 0x1d6

    .line 350
    .line 351
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lwnt;

    .line 356
    .line 357
    const-string p1, "handleLaunchVoice - not connected. [SDG]"

    .line 358
    .line 359
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v2

    .line 363
    :cond_d
    sget-object p0, Lijm;->a:Lwnw;

    .line 364
    .line 365
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lwnt;

    .line 370
    .line 371
    const/16 p1, 0x1d2

    .line 372
    .line 373
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lwnt;

    .line 378
    .line 379
    const-string p1, "handleLaunchVoice - optimistic eligibility check not enabled. [SDG]"

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :cond_e
    sget-object p0, Lijm;->a:Lwnw;

    .line 386
    .line 387
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lwnt;

    .line 392
    .line 393
    const/16 p1, 0x1ce

    .line 394
    .line 395
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lwnt;

    .line 400
    .line 401
    const-string p1, "handleLaunchVoice - for sure not eligible. [SDG]"

    .line 402
    .line 403
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return v2
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lijm;->e:Lvzq;

    .line 2
    .line 3
    iget-object p0, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liho;

    .line 10
    .line 11
    iget-boolean v0, v0, Liho;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final onClosing()V
    .locals 5

    .line 1
    sget-object v0, Lijm;->a:Lwnw;

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
    const/16 v1, 0x2cf

    .line 10
    .line 11
    const-string v2, "NgaVoiceInputHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 14
    .line 15
    const-string v4, "onClosing"

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
    const-string v1, "close [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lihl;->y:Lodr;

    .line 29
    .line 30
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lijm;->m()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrzw;->M:Lrzw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lijm;->h(Lrzw;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lrzw;->K:Lrzw;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lijm;->g(Lrzw;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lijm;->f:Lklr;

    .line 57
    .line 58
    invoke-virtual {p0}, Lklr;->l()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.class public final Lhue;
.super Lpws;
.source "PG"


# static fields
.field private static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lhud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lome;->m:Lome;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lome;->l:Lome;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lome;->o:Lome;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lome;->e:Lome;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lome;->b:Lome;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lome;->g:Lome;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lome;->h:Lome;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lome;->p:Lome;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lome;->q:Lome;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lome;->c:Lome;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lome;->a:Lome;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lome;->i:Lome;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lome;->f:Lome;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lome;->d:Lome;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lome;->k:Lome;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lome;->j:Lome;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sput-object v0, Lhue;->a:[Lpxk;

    .line 94
    .line 95
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper"

    .line 96
    .line 97
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lhue;->f:Lwnw;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lhud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhue;->g:Lhud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhue;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lome;->m:Lome;

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "JarvisPromptClearcutMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_1

    aget-object v1, p2, v6

    if-nez v1, :cond_0

    sget-object v0, Lhue;->f:Lwnw;

    .line 2
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 0th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lhud;->g:Lpxb;

    const-string v2, "WritingToolsV2.SmartReply.Result"

    .line 4
    invoke-interface {v0, v2, v1}, Lpxb;->d(Ljava/lang/String;I)V

    :goto_0
    move/from16 v24, v5

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lome;->l:Lome;

    const-string v8, "the 6th argument is null!"

    const-string v9, "the 3th argument is null!"

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-ne v2, v1, :cond_6

    .line 5
    aget-object v1, p2, v13

    if-nez v1, :cond_2

    sget-object v0, Lhue;->f:Lwnw;

    .line 6
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    .line 7
    :cond_2
    aget-object v2, p2, v14

    if-nez v2, :cond_3

    sget-object v0, Lhue;->f:Lwnw;

    .line 8
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x31

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    .line 9
    :cond_3
    aget-object v2, p2, v11

    if-nez v2, :cond_4

    sget-object v0, Lhue;->f:Lwnw;

    .line 10
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x35

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    .line 11
    :cond_4
    aget-object v2, p2, v10

    if-nez v2, :cond_5

    sget-object v0, Lhue;->f:Lwnw;

    .line 12
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x39

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    :cond_5
    iget-object v7, v0, Lhue;->g:Lhud;

    .line 13
    aget-object v0, p2, v6

    move-object v8, v0

    check-cast v8, Lomi;

    aget-object v0, p2, v5

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    aget-object v0, p2, v15

    check-cast v0, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, p2, v14

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p2, v12

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    aget-object v3, p2, v11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    aget-object v3, p2, v10

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object v10, v0

    move v11, v1

    move v12, v2

    invoke-virtual/range {v7 .. v15}, Lhud;->k(Lomi;Ljava/lang/String;Lrbd;ZZLjava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lome;->o:Lome;

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lhue;->g:Lhud;

    .line 14
    aget-object v1, p2, v6

    check-cast v1, Lwyd;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhud;->e(Lwyd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lome;->e:Lome;

    move/from16 v16, v14

    const/16 v17, 0xa

    const-string v14, "stateSummary"

    move/from16 v18, v11

    const/high16 v19, 0x80000

    const/high16 v20, 0x40000

    move/from16 v21, v13

    const-string v13, "conversationHistory"

    const/16 v22, 0x8

    const-string v11, "conversationData"

    if-ne v2, v1, :cond_a

    const/16 v1, 0x9

    .line 15
    aget-object v1, p2, v1

    if-nez v1, :cond_8

    sget-object v0, Lhue;->f:Lwnw;

    .line 16
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x43

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 9th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    .line 17
    :cond_8
    aget-object v2, p2, v17

    if-nez v2, :cond_9

    sget-object v0, Lhue;->f:Lwnw;

    .line 18
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x47

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 10th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v6

    :cond_9
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 19
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Lj$/time/Duration;

    aget-object v4, p2, v15

    check-cast v4, Lxac;

    aget-object v7, p2, v21

    check-cast v7, Ljava/lang/String;

    aget-object v8, p2, v16

    check-cast v8, Lolg;

    aget-object v9, p2, v12

    check-cast v9, Lolz;

    aget-object v16, p2, v18

    move/from16 v23, v10

    move-object/from16 v10, v16

    check-cast v10, Lomd;

    aget-object v16, p2, v23

    move/from16 v24, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    aget-object v16, p2, v22

    move/from16 v25, v15

    move-object/from16 v15, v16

    check-cast v15, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v16, p2, v17

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v16, 0xb

    aget-object v16, p2, v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "aiDraft"

    .line 20
    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latency"

    invoke-static {v3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respondType"

    invoke-static {v4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptTemplateVersion"

    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionClass"

    invoke-static {v8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendType"

    invoke-static {v10, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {v5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lwyf;->a:Lwyf;

    .line 22
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v11, v0, Laacp;->b:Laacu;

    check-cast v11, Lwyf;

    const/4 v13, 0x5

    iput v13, v11, Lwyf;->c:I

    iget v13, v11, Lwyf;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lwyf;->b:I

    .line 24
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    long-to-int v3, v13

    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v11, v0, Laacp;->b:Laacu;

    check-cast v11, Lwyf;

    iget v13, v11, Lwyf;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lwyf;->b:I

    iput v3, v11, Lwyf;->k:I

    .line 26
    invoke-static {v2}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v11, v3, Lwyf;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->d:I

    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v3, v4, Lxac;->Q:I

    iput v3, v2, Lwyf;->l:I

    iget v3, v2, Lwyf;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lwyf;->b:I

    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 30
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lwyf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lwyf;->b:I

    iput-object v7, v2, Lwyf;->m:Ljava/lang/String;

    iget-object v2, v9, Lolz;->a:Lwfr;

    .line 31
    invoke-virtual {v2}, Lwfr;->size()I

    move-result v2

    .line 32
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->n:I

    iget-object v2, v9, Lolz;->b:Lwfr;

    .line 33
    invoke-virtual {v2}, Lwfr;->size()I

    move-result v2

    .line 34
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->o:I

    .line 35
    invoke-virtual {v10}, Lomd;->a()I

    move-result v2

    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->q:I

    .line 37
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 38
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lwyf;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Lwyf;->b:I

    iput-object v5, v2, Lwyf;->B:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Lolg;->a()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->r:I

    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v3, v2, Lwyf;->b:I

    or-int v3, v3, v20

    iput v3, v2, Lwyf;->b:I

    iput-boolean v1, v2, Lwyf;->v:Z

    .line 42
    invoke-static {v15, v6}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 44
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 45
    invoke-static {v12}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 47
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_5

    :cond_a
    move/from16 v24, v5

    move v2, v6

    move/from16 v23, v10

    move/from16 v25, v15

    sget-object v5, Lome;->b:Lome;

    if-ne v5, v1, :cond_b

    iget-object v0, v0, Lhue;->g:Lhud;

    .line 49
    aget-object v1, p2, v2

    check-cast v1, Lolz;

    .line 50
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lwyf;->a:Lwyf;

    .line 52
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    move/from16 v4, v25

    iput v4, v3, Lwyf;->c:I

    iget v4, v3, Lwyf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lwyf;->b:I

    iget-object v3, v1, Lolz;->a:Lwfr;

    .line 54
    invoke-virtual {v3}, Lwfr;->size()I

    move-result v3

    .line 55
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v4, v2, Laacp;->b:Laacu;

    check-cast v4, Lwyf;

    iget v5, v4, Lwyf;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lwyf;->b:I

    iput v3, v4, Lwyf;->n:I

    iget-object v1, v1, Lolz;->b:Lwfr;

    .line 56
    invoke-virtual {v1}, Lwfr;->size()I

    move-result v1

    .line 57
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lwyf;->b:I

    iput v1, v3, Lwyf;->o:I

    move/from16 v1, v24

    .line 58
    invoke-virtual {v0, v2, v1}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lome;->g:Lome;

    if-ne v2, v1, :cond_11

    const/16 v27, 0x5

    .line 59
    aget-object v1, p2, v27

    if-nez v1, :cond_c

    sget-object v0, Lhue;->f:Lwnw;

    .line 60
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x51

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 5th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    const/16 v26, 0x0

    return v26

    :cond_c
    const/16 v26, 0x0

    .line 61
    aget-object v2, p2, v18

    if-nez v2, :cond_d

    sget-object v0, Lhue;->f:Lwnw;

    .line 62
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x55

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    return v26

    :cond_d
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 63
    aget-object v2, p2, v26

    check-cast v2, Ljava/lang/String;

    const/16 v24, 0x1

    aget-object v3, p2, v24

    check-cast v3, Lolg;

    const/16 v25, 0x2

    aget-object v4, p2, v25

    check-cast v4, Lydk;

    aget-object v5, p2, v21

    check-cast v5, Lolz;

    aget-object v6, p2, v16

    check-cast v6, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v7, p2, v18

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v8, p2, v23

    check-cast v8, Ljava/lang/String;

    aget-object v9, p2, v22

    check-cast v9, Lwyb;

    const/16 v10, 0x9

    aget-object v10, p2, v10

    check-cast v10, Ljava/lang/String;

    aget-object v12, p2, v17

    check-cast v12, Ljava/lang/Integer;

    const-string v15, "committedDraft"

    .line 64
    invoke-static {v2, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "instructionClass"

    invoke-static {v3, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inputModalityAnnotations"

    invoke-static {v4, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cujType"

    invoke-static {v9, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "modelId"

    invoke-static {v10, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lolz;->a:Lwfr;

    const/4 v13, 0x0

    .line 65
    invoke-virtual {v11, v13}, Lwfr;->E(I)Lwmi;

    move-result-object v14

    const-string v13, "iterator(...)"

    .line 66
    invoke-static {v14, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v14}, Lwmh;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Lwmh;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v2

    const-string v2, "next(...)"

    invoke-static {v15, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lomb;

    iget-boolean v2, v15, Lomb;->e:Z

    if-nez v2, :cond_e

    iget-object v2, v15, Lomb;->b:Ljava/lang/String;

    const-string v15, "userInstruction(...)"

    .line 67
    invoke-static {v2, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v13, v2

    :cond_e
    move-object/from16 v2, p0

    goto :goto_1

    :cond_f
    move-object/from16 p0, v2

    .line 68
    sget-object v2, Lwyf;->a:Lwyf;

    .line 69
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v14, v2, Laacp;->b:Laacu;

    check-cast v14, Lwyf;

    move/from16 v15, v23

    iput v15, v14, Lwyf;->c:I

    iget v15, v14, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lwyf;->b:I

    .line 71
    invoke-static/range {p0 .. p0}, Lhud;->m(Ljava/lang/String;)I

    move-result v14

    .line 72
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v15, v2, Laacp;->b:Laacu;

    check-cast v15, Lwyf;

    move-object/from16 p0, v3

    iget v3, v15, Lwyf;->b:I

    const/16 v25, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v15, Lwyf;->b:I

    iput v14, v15, Lwyf;->d:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lolg;->a()I

    move-result v3

    .line 74
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v14, v2, Laacp;->b:Laacu;

    check-cast v14, Lwyf;

    iget v15, v14, Lwyf;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lwyf;->b:I

    iput v3, v14, Lwyf;->r:I

    .line 75
    invoke-virtual {v11}, Lwfr;->size()I

    move-result v3

    .line 76
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v11, v2, Laacp;->b:Laacu;

    check-cast v11, Lwyf;

    iget v14, v11, Lwyf;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v11, Lwyf;->b:I

    iput v3, v11, Lwyf;->n:I

    iget-object v3, v5, Lolz;->b:Lwfr;

    .line 77
    invoke-virtual {v3}, Lwfr;->size()I

    move-result v3

    .line 78
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v5, v2, Laacp;->b:Laacu;

    check-cast v5, Lwyf;

    iget v11, v5, Lwyf;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v5, Lwyf;->b:I

    iput v3, v5, Lwyf;->o:I

    .line 79
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v5, v3, Lwyf;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lwyf;->b:I

    iput v13, v3, Lwyf;->p:I

    .line 80
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v5, v3, Lwyf;->b:I

    or-int v5, v5, v20

    iput v5, v3, Lwyf;->b:I

    iput-boolean v1, v3, Lwyf;->v:Z

    .line 81
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v1, v2, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    iget v3, v9, Lwyb;->c:I

    iput v3, v1, Lwyf;->A:I

    iget v3, v1, Lwyf;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v1, Lwyf;->b:I

    .line 82
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v1, v2, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    .line 83
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lwyf;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v1, Lwyf;->b:I

    iput-object v10, v1, Lwyf;->B:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lfcd;->bu(Lydk;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Laacp;->aO(Ljava/lang/Iterable;)V

    .line 85
    invoke-static {v6, v7}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 86
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    .line 87
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lwyf;->s:Lxav;

    iget v1, v3, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lwyf;->b:I

    .line 88
    invoke-static {v8}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 89
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    .line 90
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lwyf;->w:Lwwb;

    iget v1, v3, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v3, Lwyf;->b:I

    if-eqz v12, :cond_10

    .line 91
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lwyf;->b:I

    iput v1, v3, Lwyf;->u:I

    :cond_10
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v0, v2, v5}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :cond_11
    const/4 v5, 0x0

    sget-object v2, Lome;->h:Lome;

    if-ne v2, v1, :cond_17

    .line 94
    aget-object v1, p2, v5

    if-nez v1, :cond_12

    sget-object v0, Lhue;->f:Lwnw;

    .line 95
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 0th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v5

    .line 96
    :cond_12
    aget-object v2, p2, v21

    if-nez v2, :cond_13

    sget-object v0, Lhue;->f:Lwnw;

    .line 97
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x60

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v5

    :cond_13
    const/16 v27, 0x5

    .line 98
    aget-object v2, p2, v27

    if-nez v2, :cond_14

    sget-object v0, Lhue;->f:Lwnw;

    .line 99
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 5th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v5

    .line 100
    :cond_14
    aget-object v2, p2, v18

    if-nez v2, :cond_15

    sget-object v0, Lhue;->f:Lwnw;

    .line 101
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    return v5

    :cond_15
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v24, 0x1

    aget-object v2, p2, v24

    check-cast v2, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v3, p2, v25

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v21

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v16

    check-cast v5, Lrbd;

    const/16 v27, 0x5

    aget-object v6, p2, v27

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v7, p2, v18

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v23, 0x7

    aget-object v8, p2, v23

    check-cast v8, Ljava/lang/String;

    const-string v9, "userCommand"

    .line 103
    invoke-static {v2, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userDraft"

    invoke-static {v3, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v9, Lwyf;->a:Lwyf;

    .line 105
    invoke-virtual {v9}, Laacu;->l()Laacp;

    move-result-object v9

    .line 106
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v10, v9, Laacp;->b:Laacu;

    check-cast v10, Lwyf;

    move/from16 v11, v22

    iput v11, v10, Lwyf;->c:I

    iget v11, v10, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lwyf;->b:I

    .line 107
    invoke-static {v2}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v10, v9, Laacp;->b:Laacu;

    check-cast v10, Lwyf;

    iget v11, v10, Lwyf;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lwyf;->b:I

    iput v2, v10, Lwyf;->e:I

    .line 109
    invoke-static {v3}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 110
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v3, v9, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v10, v3, Lwyf;->b:I

    const/16 v25, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->d:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_16

    const/4 v13, 0x2

    goto :goto_2

    :cond_16
    move/from16 v13, v21

    .line 111
    :goto_2
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v1, v9, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    add-int/lit8 v13, v13, -0x1

    iput v13, v1, Lwyf;->h:I

    iget v2, v1, Lwyf;->b:I

    const/16 v22, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lwyf;->b:I

    .line 112
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v1, v9, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    iget v2, v1, Lwyf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lwyf;->b:I

    iput v4, v1, Lwyf;->i:I

    .line 113
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v1, v9, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    iget v2, v1, Lwyf;->b:I

    or-int v2, v2, v20

    iput v2, v1, Lwyf;->b:I

    iput-boolean v6, v1, Lwyf;->v:Z

    .line 114
    invoke-static {v5, v7}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 115
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v2, v9, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 116
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 117
    invoke-static {v8}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 118
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v2, v9, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 119
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v9, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :cond_17
    move v2, v5

    sget-object v5, Lome;->p:Lome;

    if-ne v5, v1, :cond_18

    iget-object v0, v0, Lhue;->g:Lhud;

    .line 121
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    const/16 v24, 0x1

    aget-object v2, p2, v24

    check-cast v2, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v3, p2, v25

    check-cast v3, Lwye;

    invoke-virtual {v0, v1, v2, v3}, Lhud;->j(Ljava/lang/String;Ljava/lang/String;Lwye;)V

    goto/16 :goto_5

    :cond_18
    const/16 v24, 0x1

    sget-object v5, Lome;->q:Lome;

    if-ne v5, v1, :cond_19

    iget-object v0, v0, Lhue;->g:Lhud;

    .line 122
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v24

    check-cast v2, Ljava/lang/String;

    const-string v3, "groupName"

    .line 123
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mobserveBuildId"

    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v3, Lwyf;->a:Lwyf;

    .line 125
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    check-cast v4, Lwyf;

    const/16 v5, 0xf

    iput v5, v4, Lwyf;->c:I

    iget v5, v4, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lwyf;->b:I

    .line 127
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    check-cast v4, Lwyf;

    .line 128
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lwyf;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Lwyf;->b:I

    iput-object v1, v4, Lwyf;->y:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v1, v3, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    .line 130
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lwyf;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v1, Lwyf;->b:I

    iput-object v2, v1, Lwyf;->C:Ljava/lang/String;

    const-string v1, "apply(...)"

    .line 131
    invoke-static {v3, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v3, v1}, Lhud;->l(Laacp;Z)V

    :goto_3
    move/from16 v24, v1

    goto/16 :goto_5

    :cond_19
    sget-object v2, Lome;->c:Lome;

    if-ne v2, v1, :cond_1a

    iget-object v0, v0, Lhue;->g:Lhud;

    const/16 v26, 0x0

    .line 133
    aget-object v1, p2, v26

    check-cast v1, Ljava/lang/String;

    const-string v2, "initialDraft"

    .line 134
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v2, Lwyf;->a:Lwyf;

    .line 136
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    move/from16 v4, v21

    iput v4, v3, Lwyf;->c:I

    iget v4, v3, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lwyf;->b:I

    .line 138
    invoke-static {v1}, Lhud;->m(Ljava/lang/String;)I

    move-result v1

    .line 139
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v4, v3, Lwyf;->b:I

    const/16 v25, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lwyf;->b:I

    iput v1, v3, Lwyf;->d:I

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v0, v2, v5}, Lhud;->l(Laacp;Z)V

    :goto_4
    const/16 v24, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v5, 0x0

    sget-object v2, Lome;->a:Lome;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, Lhue;->g:Lhud;

    .line 141
    aget-object v1, p2, v5

    check-cast v1, Lxad;

    const-string v2, "triggerSource"

    .line 142
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v2, Lwyf;->a:Lwyf;

    .line 144
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    const/4 v4, 0x1

    iput v4, v3, Lwyf;->c:I

    iget v5, v3, Lwyf;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lwyf;->b:I

    .line 146
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v1, v1, Lxad;->A:I

    iput v1, v3, Lwyf;->j:I

    iget v1, v3, Lwyf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lwyf;->b:I

    const-string v1, "apply(...)"

    .line 147
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v2, v1}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_3

    :cond_1b
    sget-object v2, Lome;->i:Lome;

    if-ne v2, v1, :cond_1e

    const/16 v21, 0x3

    .line 149
    aget-object v1, p2, v21

    if-nez v1, :cond_1c

    sget-object v0, Lhue;->f:Lwnw;

    .line 150
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    const/16 v26, 0x0

    return v26

    :cond_1c
    const/16 v26, 0x0

    .line 151
    aget-object v2, p2, v16

    if-nez v2, :cond_1d

    sget-object v0, Lhue;->f:Lwnw;

    .line 152
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v26

    :cond_1d
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 153
    aget-object v2, p2, v26

    check-cast v2, Ljava/lang/String;

    const/16 v24, 0x1

    aget-object v3, p2, v24

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, p2, v25

    check-cast v4, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v5, p2, v16

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v27, 0x5

    aget-object v6, p2, v27

    check-cast v6, Ljava/lang/String;

    const-string v7, "userCommand"

    .line 154
    invoke-static {v2, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userDraft"

    invoke-static {v3, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v7, Lwyf;->a:Lwyf;

    .line 156
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    const/16 v9, 0x9

    iput v9, v8, Lwyf;->c:I

    iget v9, v8, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lwyf;->b:I

    .line 158
    invoke-static {v2}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    iget v9, v8, Lwyf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lwyf;->b:I

    iput v2, v8, Lwyf;->e:I

    .line 160
    invoke-static {v3}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v3, v7, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v8, v3, Lwyf;->b:I

    const/16 v25, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->d:I

    .line 162
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v3, v2, Lwyf;->b:I

    or-int v3, v3, v20

    iput v3, v2, Lwyf;->b:I

    iput-boolean v1, v2, Lwyf;->v:Z

    .line 163
    invoke-static {v4, v5}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 164
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 165
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 166
    invoke-static {v6}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 167
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 168
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v7, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :cond_1e
    sget-object v2, Lome;->f:Lome;

    if-ne v2, v1, :cond_21

    .line 170
    aget-object v1, p2, v16

    if-nez v1, :cond_1f

    sget-object v0, Lhue;->f:Lwnw;

    .line 171
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x86

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    const/16 v26, 0x0

    return v26

    :cond_1f
    const/16 v26, 0x0

    const/16 v27, 0x5

    .line 172
    aget-object v2, p2, v27

    if-nez v2, :cond_20

    sget-object v0, Lhue;->f:Lwnw;

    .line 173
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 5th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v26

    :cond_20
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 174
    aget-object v2, p2, v26

    check-cast v2, Ljava/lang/String;

    const/16 v24, 0x1

    aget-object v3, p2, v24

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, p2, v25

    check-cast v4, Lydk;

    const/16 v21, 0x3

    aget-object v5, p2, v21

    check-cast v5, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v27, 0x5

    aget-object v6, p2, v27

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v7, p2, v18

    check-cast v7, Ljava/lang/String;

    const-string v8, "userDraft"

    .line 175
    invoke-static {v2, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "originalDraft"

    invoke-static {v3, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputModalityAnnotations"

    invoke-static {v4, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v3, Lwyf;->a:Lwyf;

    .line 177
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    move/from16 v9, v18

    iput v9, v8, Lwyf;->c:I

    iget v9, v8, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lwyf;->b:I

    .line 179
    invoke-static {v2}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 180
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    iget v9, v8, Lwyf;->b:I

    const/16 v25, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lwyf;->b:I

    iput v2, v8, Lwyf;->d:I

    .line 181
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v2, v3, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v8, v2, Lwyf;->b:I

    or-int v8, v8, v20

    iput v8, v2, Lwyf;->b:I

    iput-boolean v1, v2, Lwyf;->v:Z

    .line 182
    invoke-static {v4}, Lfcd;->bu(Lydk;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Laacp;->aO(Ljava/lang/Iterable;)V

    .line 183
    invoke-static {v5, v6}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 184
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v2, v3, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 185
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 186
    invoke-static {v7}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 187
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v2, v3, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 188
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v3, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :cond_21
    sget-object v2, Lome;->d:Lome;

    if-ne v2, v1, :cond_25

    const/16 v18, 0x6

    .line 190
    aget-object v1, p2, v18

    if-nez v1, :cond_22

    sget-object v0, Lhue;->f:Lwnw;

    .line 191
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x91

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    const/16 v26, 0x0

    return v26

    :cond_22
    const/16 v23, 0x7

    const/16 v26, 0x0

    .line 192
    aget-object v2, p2, v23

    if-nez v2, :cond_23

    sget-object v0, Lhue;->f:Lwnw;

    .line 193
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x95

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v26

    :cond_23
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 194
    aget-object v2, p2, v26

    check-cast v2, Ljava/lang/String;

    const/16 v24, 0x1

    aget-object v3, p2, v24

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, p2, v25

    check-cast v4, Lydk;

    const/16 v21, 0x3

    aget-object v5, p2, v21

    check-cast v5, Ljava/lang/String;

    aget-object v6, p2, v16

    check-cast v6, Lolz;

    const/16 v27, 0x5

    aget-object v7, p2, v27

    check-cast v7, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v23, 0x7

    aget-object v8, p2, v23

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v22, 0x8

    aget-object v9, p2, v22

    check-cast v9, Ljava/lang/String;

    const-string v10, "userCommand"

    .line 195
    invoke-static {v2, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userDraft"

    invoke-static {v3, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userCommandInputModalityAnnotations"

    invoke-static {v4, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "promptTemplateVersion"

    invoke-static {v5, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v10, Lwyf;->a:Lwyf;

    .line 197
    invoke-virtual {v10}, Laacu;->l()Laacp;

    move-result-object v10

    .line 198
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    check-cast v11, Lwyf;

    move/from16 v12, v16

    iput v12, v11, Lwyf;->c:I

    iget v13, v11, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lwyf;->b:I

    .line 199
    invoke-static {v2}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 200
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    check-cast v11, Lwyf;

    iget v13, v11, Lwyf;->b:I

    or-int/2addr v12, v13

    iput v12, v11, Lwyf;->b:I

    iput v2, v11, Lwyf;->e:I

    .line 201
    invoke-static {v3}, Lhud;->m(Ljava/lang/String;)I

    move-result v2

    .line 202
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v3, v10, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v11, v3, Lwyf;->b:I

    const/16 v25, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->d:I

    .line 203
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v2, v10, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 204
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lwyf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lwyf;->b:I

    iput-object v5, v2, Lwyf;->m:Ljava/lang/String;

    iget-object v2, v6, Lolz;->a:Lwfr;

    .line 205
    invoke-virtual {v2}, Lwfr;->size()I

    move-result v2

    .line 206
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v3, v10, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v5, v3, Lwyf;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->n:I

    iget-object v2, v6, Lolz;->b:Lwfr;

    .line 207
    invoke-virtual {v2}, Lwfr;->size()I

    move-result v2

    .line 208
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v3, v10, Laacp;->b:Laacu;

    check-cast v3, Lwyf;

    iget v5, v3, Lwyf;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lwyf;->b:I

    iput v2, v3, Lwyf;->o:I

    .line 209
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v2, v10, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v3, v2, Lwyf;->b:I

    or-int v3, v3, v20

    iput v3, v2, Lwyf;->b:I

    iput-boolean v1, v2, Lwyf;->v:Z

    .line 210
    invoke-static {v4}, Lfcd;->bu(Lydk;)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v2, v10, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget-object v3, v2, Lwyf;->g:Laadk;

    .line 212
    invoke-interface {v3}, Laadk;->c()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    move-result-object v3

    iput-object v3, v2, Lwyf;->g:Laadk;

    :cond_24
    iget-object v2, v2, Lwyf;->g:Laadk;

    .line 213
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    invoke-static {v7, v8}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 215
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v2, v10, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 216
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 217
    invoke-static {v9}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 218
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v2, v10, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 219
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v10, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :cond_25
    sget-object v2, Lome;->k:Lome;

    if-ne v2, v1, :cond_28

    const/16 v25, 0x2

    .line 221
    aget-object v1, p2, v25

    if-nez v1, :cond_26

    sget-object v0, Lhue;->f:Lwnw;

    .line 222
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 2th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    const/16 v26, 0x0

    return v26

    :cond_26
    const/16 v21, 0x3

    const/16 v26, 0x0

    .line 223
    aget-object v2, p2, v21

    if-nez v2, :cond_27

    sget-object v0, Lhue;->f:Lwnw;

    .line 224
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v26

    :cond_27
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 225
    aget-object v2, p2, v26

    check-cast v2, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v3, p2, v24

    check-cast v3, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v21, 0x3

    aget-object v4, p2, v21

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x4

    aget-object v5, p2, v16

    check-cast v5, Ljava/lang/String;

    const/16 v27, 0x5

    aget-object v6, p2, v27

    check-cast v6, Ljava/lang/String;

    const-string v7, "suggestedInstructions"

    .line 226
    invoke-static {v2, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modelId"

    invoke-static {v6, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v7, Lwyf;->a:Lwyf;

    .line 228
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 229
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    const/16 v9, 0x10

    iput v9, v8, Lwyf;->c:I

    iget v9, v8, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lwyf;->b:I

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 231
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    iget v9, v8, Lwyf;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lwyf;->b:I

    iput v2, v8, Lwyf;->t:I

    .line 232
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v8, v2, Lwyf;->b:I

    or-int v8, v8, v20

    iput v8, v2, Lwyf;->b:I

    iput-boolean v1, v2, Lwyf;->v:Z

    .line 233
    invoke-static {v3, v4}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 234
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 235
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 236
    invoke-static {v5}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 237
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 238
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    .line 239
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    .line 240
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lwyf;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lwyf;->b:I

    iput-object v6, v1, Lwyf;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, v7, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :cond_28
    sget-object v2, Lome;->j:Lome;

    if-ne v2, v1, :cond_2b

    const/16 v25, 0x2

    .line 242
    aget-object v1, p2, v25

    if-nez v1, :cond_29

    sget-object v0, Lhue;->f:Lwnw;

    .line 243
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 2th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    const/16 v26, 0x0

    return v26

    :cond_29
    const/16 v21, 0x3

    const/16 v26, 0x0

    .line 244
    aget-object v2, p2, v21

    if-nez v2, :cond_2a

    sget-object v0, Lhue;->f:Lwnw;

    .line 245
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xab

    invoke-interface {v0, v4, v3, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v26

    :cond_2a
    iget-object v0, v0, Lhue;->g:Lhud;

    .line 246
    aget-object v2, p2, v26

    check-cast v2, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v3, p2, v24

    check-cast v3, Lrbd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v21, 0x3

    aget-object v4, p2, v21

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x4

    aget-object v5, p2, v16

    check-cast v5, Ljava/lang/String;

    const/16 v27, 0x5

    aget-object v6, p2, v27

    check-cast v6, Ljava/lang/String;

    const-string v7, "suggestedInstructions"

    .line 247
    invoke-static {v2, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modelId"

    invoke-static {v6, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v7, Lwyf;->a:Lwyf;

    .line 249
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 250
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    move/from16 v9, v17

    iput v9, v8, Lwyf;->c:I

    iget v9, v8, Lwyf;->b:I

    const/16 v24, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lwyf;->b:I

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 252
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lwyf;

    iget v9, v8, Lwyf;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lwyf;->b:I

    iput v2, v8, Lwyf;->t:I

    .line 253
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    iget v8, v2, Lwyf;->b:I

    or-int v8, v8, v20

    iput v8, v2, Lwyf;->b:I

    iput-boolean v1, v2, Lwyf;->v:Z

    .line 254
    invoke-static {v3, v4}, Lgjl;->R(Lrbd;Z)Lxav;

    move-result-object v1

    .line 255
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 256
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->s:Lxav;

    iget v1, v2, Lwyf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lwyf;->b:I

    .line 257
    invoke-static {v5}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    move-result-object v1

    .line 258
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v2, v7, Laacp;->b:Laacu;

    check-cast v2, Lwyf;

    .line 259
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lwyf;->w:Lwwb;

    iget v1, v2, Lwyf;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lwyf;->b:I

    .line 260
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lwyf;

    .line 261
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lwyf;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lwyf;->b:I

    iput-object v6, v1, Lwyf;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v7, v2}, Lhud;->l(Laacp;Z)V

    goto/16 :goto_4

    :goto_5
    return v24

    :cond_2b
    const/4 v2, 0x0

    sget-object v0, Lhue;->f:Lwnw;

    .line 263
    sget-object v5, Lofo;->a:Lofo;

    invoke-virtual {v0, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v5, 0xb1

    invoke-interface {v0, v4, v3, v5, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v0, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

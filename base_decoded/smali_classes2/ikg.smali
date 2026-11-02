.class public final Likg;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Likf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgax;->b:Lgax;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Likj;->i:Likj;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Likj;->j:Likj;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Likj;->p:Likj;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Likj;->q:Likj;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Likj;->o:Likj;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Likj;->l:Likj;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Likj;->e:Likj;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Likj;->f:Likj;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Likj;->g:Likj;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Likj;->h:Likj;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Likj;->a:Likj;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Likj;->b:Likj;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Likj;->d:Likj;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Likj;->m:Likj;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Likj;->n:Likj;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Likj;->c:Likj;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Likj;->k:Likj;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lrop;->l:Lrop;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Likg;->a:[Lpxk;

    .line 112
    .line 113
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper"

    .line 114
    .line 115
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Likg;->f:Lwnw;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Likf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likg;->g:Likf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Likg;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lgax;->b:Lgax;

    const-string v3, "the 6th argument is null!"

    const-string v4, "the 5th argument is null!"

    const-string v5, "the 3th argument is null!"

    const-string v7, "the 4th argument is null!"

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x1

    const-string v15, "doProcessMetrics"

    const/high16 v16, 0x40000

    const-string v10, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper"

    const/16 v17, 0x2

    const/4 v13, 0x0

    const/16 v18, 0x7

    const-string v6, "SmartEditMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_6

    .line 2
    aget-object v1, p2, v11

    if-nez v1, :cond_0

    sget-object v0, Likg;->f:Lwnw;

    .line 3
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x25

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 4
    :cond_0
    aget-object v2, p2, v12

    if-nez v2, :cond_1

    sget-object v0, Likg;->f:Lwnw;

    .line 5
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 6
    :cond_1
    aget-object v2, p2, v9

    if-nez v2, :cond_2

    sget-object v0, Likg;->f:Lwnw;

    .line 7
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 8
    :cond_2
    aget-object v2, p2, v8

    if-nez v2, :cond_3

    sget-object v0, Likg;->f:Lwnw;

    .line 9
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x31

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 10
    :cond_3
    aget-object v2, p2, v18

    if-nez v2, :cond_4

    sget-object v0, Likg;->f:Lwnw;

    .line 11
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x35

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_4
    iget-object v0, v0, Likg;->g:Likf;

    .line 12
    aget-object v2, p2, v13

    check-cast v2, Lgay;

    aget-object v3, p2, v14

    check-cast v3, Lgaz;

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    aget-object v5, p2, v18

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    sget-object v5, Lgay;->c:Lgay;

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Likf;->d:Laacp;

    .line 13
    sget-object v5, Lxbo;->a:Lxbo;

    .line 14
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lxbo;

    const/16 v7, 0xe

    iput v7, v6, Lxbo;->c:I

    iget v7, v6, Lxbo;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lxbo;->b:I

    .line 16
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lxbo;

    iget v7, v6, Lxbo;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, Lxbo;->b:I

    iput v1, v6, Lxbo;->w:I

    .line 17
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v1, v5, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v6, v1, Lxbo;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lxbo;->b:I

    iput v3, v1, Lxbo;->x:I

    .line 18
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v1, v5, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v3, v1, Lxbo;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v1, Lxbo;->b:I

    iput v4, v1, Lxbo;->y:I

    .line 19
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v1, v2, Laacp;->b:Laacu;

    .line 20
    check-cast v1, Lwxh;

    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 21
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lwxh;->bd:Lxbo;

    iget v3, v1, Lwxh;->f:I

    or-int v3, v3, v16

    iput v3, v1, Lwxh;->f:I

    const/16 v1, 0x1db

    .line 22
    invoke-virtual {v0, v2, v1}, Likf;->l(Laacp;I)V

    :cond_5
    move/from16 v20, v14

    goto/16 :goto_6

    :cond_6
    sget-object v2, Likj;->i:Likj;

    move/from16 v19, v9

    const/16 v9, 0x40

    move/from16 v20, v14

    const-string v14, "the 1th argument is null!"

    if-ne v2, v1, :cond_b

    .line 23
    aget-object v1, p2, v20

    if-nez v1, :cond_7

    sget-object v0, Likg;->f:Lwnw;

    .line 24
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v14}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 25
    :cond_7
    aget-object v2, p2, v12

    if-nez v2, :cond_8

    sget-object v0, Likg;->f:Lwnw;

    .line 26
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    invoke-interface {v0, v10, v15, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 27
    :cond_8
    aget-object v2, p2, v19

    if-nez v2, :cond_9

    sget-object v0, Likg;->f:Lwnw;

    .line 28
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x44

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 29
    :cond_9
    aget-object v2, p2, v8

    if-nez v2, :cond_a

    sget-object v0, Likg;->f:Lwnw;

    .line 30
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x48

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_a
    iget-object v4, v0, Likg;->g:Likf;

    .line 31
    aget-object v0, p2, v13

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v0, p2, v17

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    aget-object v0, p2, v11

    check-cast v0, Laagx;

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aget-object v1, p2, v19

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v1, p2, v18

    move-object v12, v1

    check-cast v12, Lmdk;

    move-object v8, v0

    invoke-virtual/range {v4 .. v12}, Likf;->d(Ljava/lang/String;ZLjava/lang/String;Laagx;FIILmdk;)V

    goto/16 :goto_6

    :cond_b
    sget-object v2, Likj;->j:Likj;

    move/from16 v21, v9

    const-string v9, "the 2th argument is null!"

    if-ne v2, v1, :cond_10

    .line 32
    aget-object v1, p2, v20

    if-nez v1, :cond_c

    sget-object v0, Likg;->f:Lwnw;

    .line 33
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v14}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 34
    :cond_c
    aget-object v2, p2, v17

    if-nez v2, :cond_d

    sget-object v0, Likg;->f:Lwnw;

    .line 35
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x53

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 36
    :cond_d
    aget-object v2, p2, v11

    if-nez v2, :cond_e

    sget-object v0, Likg;->f:Lwnw;

    .line 37
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x57

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 38
    :cond_e
    aget-object v2, p2, v12

    if-nez v2, :cond_f

    sget-object v0, Likg;->f:Lwnw;

    .line 39
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_f
    iget-object v0, v0, Likg;->g:Likf;

    .line 40
    aget-object v2, p2, v13

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    aget-object v1, p2, v17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v24

    aget-object v1, p2, v11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    aget-object v1, p2, v19

    move-object/from16 v27, v1

    check-cast v27, Lmdk;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, Likf;->e(Ljava/lang/String;IIIILmdk;)V

    goto/16 :goto_6

    :cond_10
    sget-object v2, Likj;->p:Likj;

    if-ne v2, v1, :cond_11

    iget-object v0, v0, Likg;->g:Likf;

    .line 41
    aget-object v1, p2, v13

    check-cast v1, Lmdk;

    invoke-virtual {v0, v1}, Likf;->j(Lmdk;)V

    goto/16 :goto_6

    :cond_11
    sget-object v2, Likj;->q:Likj;

    if-ne v2, v1, :cond_12

    iget-object v0, v0, Likg;->g:Likf;

    .line 42
    aget-object v1, p2, v13

    check-cast v1, Lmdk;

    .line 43
    sget-object v2, Lxbo;->a:Lxbo;

    .line 44
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lxbo;

    const/16 v4, 0xd

    iput v4, v3, Lxbo;->c:I

    iget v4, v3, Lxbo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxbo;->b:I

    .line 46
    invoke-virtual {v1}, Lmdk;->a()I

    move-result v1

    .line 47
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lxbo;

    iget v4, v3, Lxbo;->b:I

    or-int v4, v4, v16

    iput v4, v3, Lxbo;->b:I

    iput v1, v3, Lxbo;->u:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 48
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v3, v1, Laacp;->b:Laacu;

    .line 49
    check-cast v3, Lwxh;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lwxh;->bd:Lxbo;

    iget v2, v3, Lwxh;->f:I

    or-int v2, v2, v16

    iput v2, v3, Lwxh;->f:I

    const/16 v2, 0x1d9

    .line 51
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_6

    :cond_12
    sget-object v2, Likj;->o:Likj;

    if-ne v2, v1, :cond_13

    iget-object v0, v0, Likg;->g:Likf;

    .line 52
    aget-object v1, p2, v13

    check-cast v1, Lmdk;

    .line 53
    sget-object v2, Lxbo;->a:Lxbo;

    .line 54
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lxbo;

    const/16 v4, 0xb

    iput v4, v3, Lxbo;->c:I

    iget v4, v3, Lxbo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxbo;->b:I

    .line 56
    invoke-virtual {v1}, Lmdk;->a()I

    move-result v1

    .line 57
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lxbo;

    iget v4, v3, Lxbo;->b:I

    or-int v4, v4, v16

    iput v4, v3, Lxbo;->b:I

    iput v1, v3, Lxbo;->u:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 58
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v3, v1, Laacp;->b:Laacu;

    .line 59
    check-cast v3, Lwxh;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 60
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lwxh;->bd:Lxbo;

    iget v2, v3, Lwxh;->f:I

    or-int v2, v2, v16

    iput v2, v3, Lwxh;->f:I

    const/16 v2, 0x1d7

    .line 61
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_6

    :cond_13
    sget-object v2, Likj;->l:Likj;

    if-ne v2, v1, :cond_15

    .line 62
    aget-object v1, p2, v20

    if-nez v1, :cond_14

    sget-object v0, Likg;->f:Lwnw;

    .line 63
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v14}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_14
    iget-object v0, v0, Likg;->g:Likf;

    .line 64
    aget-object v2, p2, v13

    check-cast v2, Laagv;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v3, p2, v17

    check-cast v3, Lj$/time/Duration;

    .line 65
    sget-object v4, Lxbo;->a:Lxbo;

    .line 66
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lxbo;

    iput v8, v5, Lxbo;->c:I

    iget v6, v5, Lxbo;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxbo;->b:I

    .line 68
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lxbo;

    iget v2, v2, Laagv;->f:I

    iput v2, v5, Lxbo;->l:I

    iget v2, v5, Lxbo;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lxbo;->b:I

    .line 69
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v2, v4, Laacp;->b:Laacu;

    check-cast v2, Lxbo;

    iget v5, v2, Lxbo;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lxbo;->b:I

    iput v1, v2, Lxbo;->m:I

    .line 70
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 71
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v3, v4, Laacp;->b:Laacu;

    check-cast v3, Lxbo;

    iget v5, v3, Lxbo;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lxbo;->b:I

    iput-wide v1, v3, Lxbo;->n:J

    iget-object v1, v0, Likf;->d:Laacp;

    .line 72
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 73
    check-cast v2, Lwxh;

    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 74
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwxh;->bd:Lxbo;

    iget v3, v2, Lwxh;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lwxh;->f:I

    const/16 v2, 0x176

    .line 75
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_6

    :cond_15
    sget-object v2, Likj;->e:Likj;

    move/from16 v22, v8

    const-string v8, "the 0th argument is null!"

    if-ne v2, v1, :cond_1c

    .line 76
    aget-object v1, p2, v13

    if-nez v1, :cond_16

    sget-object v0, Likg;->f:Lwnw;

    .line 77
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 78
    :cond_16
    aget-object v2, p2, v17

    if-nez v2, :cond_17

    sget-object v0, Likg;->f:Lwnw;

    .line 79
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 80
    :cond_17
    aget-object v2, p2, v11

    if-nez v2, :cond_18

    sget-object v0, Likg;->f:Lwnw;

    .line 81
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 82
    :cond_18
    aget-object v2, p2, v12

    if-nez v2, :cond_19

    sget-object v0, Likg;->f:Lwnw;

    .line 83
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 84
    :cond_19
    aget-object v2, p2, v19

    if-nez v2, :cond_1a

    sget-object v0, Likg;->f:Lwnw;

    .line 85
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x82

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 86
    :cond_1a
    aget-object v2, p2, v22

    if-nez v2, :cond_1b

    sget-object v0, Likg;->f:Lwnw;

    .line 87
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x86

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_1b
    iget-object v0, v0, Likg;->g:Likf;

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, p2, v20

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p2, v19

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v7, p2, v22

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 89
    sget-object v8, Lxbo;->a:Lxbo;

    .line 90
    invoke-virtual {v8}, Laacu;->l()Laacp;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v9, v8, Laacp;->b:Laacu;

    check-cast v9, Lxbo;

    iput v11, v9, Lxbo;->c:I

    iget v10, v9, Lxbo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxbo;->b:I

    .line 92
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v9, v8, Laacp;->b:Laacu;

    check-cast v9, Lxbo;

    iget v10, v9, Lxbo;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lxbo;->b:I

    iput-boolean v1, v9, Lxbo;->e:Z

    .line 93
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v1, v8, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    .line 94
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v1, Lxbo;->b:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v1, Lxbo;->b:I

    iput-object v2, v1, Lxbo;->v:Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v1, v8, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lxbo;->b:I

    iput v3, v1, Lxbo;->f:I

    .line 96
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v1, v8, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lxbo;->b:I

    iput v4, v1, Lxbo;->h:I

    .line 97
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v1, v8, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lxbo;->b:I

    iput-boolean v5, v1, Lxbo;->g:Z

    .line 98
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v1, v8, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lxbo;->b:I

    iput v6, v1, Lxbo;->q:I

    .line 99
    invoke-virtual {v8}, Laacp;->s()V

    iget-object v1, v8, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lxbo;->b:I

    iput v7, v1, Lxbo;->t:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 100
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 101
    check-cast v2, Lwxh;

    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 102
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwxh;->bd:Lxbo;

    iget v3, v2, Lwxh;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lwxh;->f:I

    const/16 v2, 0x168

    .line 103
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    iput-boolean v13, v0, Likf;->c:Z

    goto/16 :goto_6

    :cond_1c
    sget-object v2, Likj;->f:Likj;

    if-ne v2, v1, :cond_27

    .line 104
    aget-object v1, p2, v20

    if-nez v1, :cond_1d

    sget-object v0, Likg;->f:Lwnw;

    .line 105
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v14}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 106
    :cond_1d
    aget-object v2, p2, v17

    if-nez v2, :cond_1e

    sget-object v0, Likg;->f:Lwnw;

    .line 107
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x91

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_1e
    iget-object v0, v0, Likg;->g:Likf;

    .line 108
    aget-object v2, p2, v13

    check-cast v2, Lomr;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v11

    check-cast v4, Lj$/time/Duration;

    .line 109
    sget-object v5, Lxbo;->a:Lxbo;

    .line 110
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lxbo;

    iput v12, v6, Lxbo;->c:I

    iget v7, v6, Lxbo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lxbo;->b:I

    .line 112
    invoke-virtual {v2}, Lomr;->ordinal()I

    move-result v6

    if-eqz v6, :cond_23

    move/from16 v7, v20

    if-eq v6, v7, :cond_22

    if-eq v6, v11, :cond_21

    if-eq v6, v12, :cond_20

    move/from16 v7, v19

    if-eq v6, v7, :cond_1f

    const/4 v6, 0x1

    goto :goto_0

    :cond_1f
    move v6, v12

    goto :goto_0

    :cond_20
    move/from16 v6, v18

    goto :goto_0

    :cond_21
    move v6, v11

    goto :goto_0

    :cond_22
    move/from16 v6, v22

    goto :goto_0

    :cond_23
    move/from16 v6, v17

    :goto_0
    iget-object v7, v0, Likf;->d:Laacp;

    .line 113
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v8, v5, Laacp;->b:Laacu;

    check-cast v8, Lxbo;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lxbo;->j:I

    iget v6, v8, Lxbo;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Lxbo;->b:I

    .line 114
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lxbo;

    iget v8, v6, Lxbo;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lxbo;->b:I

    iput-boolean v1, v6, Lxbo;->i:Z

    .line 115
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    check-cast v6, Lxbo;

    iget v8, v6, Lxbo;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lxbo;->b:I

    iput v3, v6, Lxbo;->k:I

    .line 116
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v6, v7, Laacp;->b:Laacu;

    .line 117
    check-cast v6, Lwxh;

    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v5

    check-cast v5, Lxbo;

    sget-object v8, Lwxh;->a:Lwxh;

    .line 118
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lwxh;->bd:Lxbo;

    iget v5, v6, Lwxh;->f:I

    or-int v5, v5, v16

    iput v5, v6, Lwxh;->f:I

    const/16 v5, 0x169

    .line 119
    invoke-virtual {v0, v7, v5}, Likf;->l(Laacp;I)V

    if-lez v3, :cond_24

    const/4 v13, 0x1

    :cond_24
    iput-boolean v13, v0, Likf;->c:Z

    const/4 v7, 0x1

    if-eq v7, v1, :cond_25

    const-string v1, "Llm"

    goto :goto_1

    .line 120
    :cond_25
    const-string v1, "Pi"

    .line 121
    :goto_1
    iget-object v3, v0, Likf;->b:Lpxb;

    sget-object v5, Lomr;->a:Lomr;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dictation.SmartEdit."

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_26

    const-string v1, "Success"

    goto :goto_2

    .line 123
    :cond_26
    const-string v1, "Failure"

    .line 124
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Latency"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 126
    invoke-interface {v3, v1, v4, v5}, Lpxb;->e(Ljava/lang/String;J)V

    sget-object v1, Likf;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 127
    check-cast v1, Lwnt;

    const/16 v2, 0xc1

    const-string v3, "SmartEditMetricsProcessor.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    const-string v5, "processFulfillmentResponse"

    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-boolean v0, v0, Likf;->c:Z

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "SmartEditMetricsProcessor: processFulfillmentResponse accepted: %b [SDG]"

    .line 129
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_27
    sget-object v2, Likj;->g:Likj;

    if-ne v2, v1, :cond_29

    iget-object v0, v0, Likg;->g:Likf;

    .line 130
    sget-object v1, Lxbo;->a:Lxbo;

    .line 131
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    check-cast v2, Lxbo;

    const/4 v7, 0x5

    iput v7, v2, Lxbo;->c:I

    iget v3, v2, Lxbo;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxbo;->b:I

    iget-object v2, v0, Likf;->d:Laacp;

    .line 133
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    .line 134
    check-cast v3, Lwxh;

    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 135
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lwxh;->bd:Lxbo;

    iget v1, v3, Lwxh;->f:I

    or-int v1, v1, v16

    iput v1, v3, Lwxh;->f:I

    const/16 v1, 0x174

    .line 136
    invoke-virtual {v0, v2, v1}, Likf;->l(Laacp;I)V

    iput-boolean v13, v0, Likf;->c:Z

    :cond_28
    :goto_3
    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_29
    sget-object v2, Likj;->h:Likj;

    if-ne v2, v1, :cond_2a

    iget-object v0, v0, Likg;->g:Likf;

    .line 137
    sget-object v1, Lxbo;->a:Lxbo;

    .line 138
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    check-cast v2, Lxbo;

    move/from16 v3, v18

    iput v3, v2, Lxbo;->c:I

    iget v3, v2, Lxbo;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxbo;->b:I

    iget-object v2, v0, Likf;->d:Laacp;

    .line 140
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    .line 141
    check-cast v3, Lwxh;

    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 142
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lwxh;->bd:Lxbo;

    iget v1, v3, Lwxh;->f:I

    or-int v1, v1, v16

    iput v1, v3, Lwxh;->f:I

    const/16 v1, 0x175

    .line 143
    invoke-virtual {v0, v2, v1}, Likf;->l(Laacp;I)V

    iput-boolean v13, v0, Likf;->c:Z

    goto :goto_3

    :cond_2a
    sget-object v2, Likj;->a:Likj;

    if-ne v2, v1, :cond_2d

    .line 144
    aget-object v1, p2, v13

    if-nez v1, :cond_2b

    sget-object v0, Likg;->f:Lwnw;

    .line 145
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_2b
    iget-object v0, v0, Likg;->g:Likf;

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    aget-object v2, p2, v7

    check-cast v2, Lj$/time/Duration;

    if-eq v7, v1, :cond_2c

    const-string v1, "Dictation.IntentModel.Init.Failure.Latency"

    goto :goto_4

    .line 147
    :cond_2c
    const-string v1, "Dictation.IntentModel.Init.Success.Latency"

    .line 148
    :goto_4
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v0, v0, Likf;->b:Lpxb;

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lpxb;->e(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_2d
    sget-object v2, Likj;->b:Likj;

    if-ne v2, v1, :cond_30

    iget-object v0, v0, Likg;->g:Likf;

    .line 150
    aget-object v1, p2, v13

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v0, Likf;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 152
    check-cast v0, Lwnt;

    const/16 v1, 0x67

    const-string v2, "SmartEditMetricsProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    const-string v4, "processIntentClassifierCall"

    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Received an empty list of latencies unexpectedly [SDG]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 153
    :cond_2e
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    iget-object v4, v0, Likf;->b:Lpxb;

    .line 155
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    const-string v7, "Dictation.IntentModel.Call.Latency"

    .line 156
    invoke-interface {v4, v7, v5, v6}, Lpxb;->e(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    goto :goto_5

    :cond_2f
    iget-object v0, v0, Likf;->b:Lpxb;

    .line 158
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-string v3, "Dictation.IntentModel.Call.GrpLatency"

    .line 159
    invoke-interface {v0, v3, v1, v2}, Lpxb;->e(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_30
    sget-object v2, Likj;->d:Likj;

    if-ne v2, v1, :cond_35

    .line 160
    aget-object v1, p2, v13

    if-nez v1, :cond_31

    sget-object v0, Likg;->f:Lwnw;

    .line 161
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 162
    :cond_31
    aget-object v2, p2, v17

    if-nez v2, :cond_32

    sget-object v0, Likg;->f:Lwnw;

    .line 163
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xac

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 164
    :cond_32
    aget-object v2, p2, v12

    if-nez v2, :cond_33

    sget-object v0, Likg;->f:Lwnw;

    .line 165
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_33
    const/16 v19, 0x5

    .line 166
    aget-object v2, p2, v19

    if-nez v2, :cond_34

    sget-object v0, Likg;->f:Lwnw;

    .line 167
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_34
    iget-object v0, v0, Likg;->g:Likf;

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v20, 0x1

    aget-object v2, p2, v20

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v11

    check-cast v4, Laagv;

    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v19, 0x5

    aget-object v6, p2, v19

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 169
    sget-object v7, Lxbo;->a:Lxbo;

    .line 170
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lxbo;

    move/from16 v9, v17

    iput v9, v8, Lxbo;->c:I

    iget v9, v8, Lxbo;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lxbo;->b:I

    .line 172
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v8, v7, Laacp;->b:Laacu;

    check-cast v8, Lxbo;

    iget v9, v8, Lxbo;->b:I

    or-int/2addr v9, v12

    iput v9, v8, Lxbo;->b:I

    iput-boolean v1, v8, Lxbo;->e:Z

    .line 173
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    .line 174
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v1, Lxbo;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lxbo;->b:I

    iput-object v2, v1, Lxbo;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lxbo;->b:I

    iput v3, v1, Lxbo;->h:I

    .line 176
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v4, Laagv;->f:I

    iput v2, v1, Lxbo;->l:I

    iget v2, v1, Lxbo;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lxbo;->b:I

    .line 177
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lxbo;->b:I

    iput v5, v1, Lxbo;->q:I

    .line 178
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lxbo;->b:I

    iput v6, v1, Lxbo;->t:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 179
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 180
    check-cast v2, Lwxh;

    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 181
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwxh;->bd:Lxbo;

    iget v3, v2, Lwxh;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lwxh;->f:I

    const/16 v2, 0x167

    .line 182
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_3

    :cond_35
    sget-object v2, Likj;->m:Likj;

    if-ne v2, v1, :cond_36

    iget-object v0, v0, Likg;->g:Likf;

    .line 183
    aget-object v1, p2, v13

    check-cast v1, Lmdu;

    .line 184
    sget-object v2, Lxbr;->a:Lxbr;

    .line 185
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    check-cast v3, Lxbr;

    iget v1, v1, Lmdu;->m:I

    iput v1, v3, Lxbr;->c:I

    iget v1, v3, Lxbr;->b:I

    const/16 v20, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxbr;->b:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 187
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v3, v1, Laacp;->b:Laacu;

    .line 188
    check-cast v3, Lwxh;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lxbr;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 189
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lwxh;->bj:Lxbr;

    iget v2, v3, Lwxh;->f:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v3, Lwxh;->f:I

    const/16 v2, 0x177

    .line 190
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_3

    :cond_36
    sget-object v2, Likj;->n:Likj;

    if-ne v2, v1, :cond_37

    iget-object v0, v0, Likg;->g:Likf;

    .line 191
    aget-object v1, p2, v13

    check-cast v1, Lmdu;

    const/16 v20, 0x1

    aget-object v2, p2, v20

    check-cast v2, Lxbp;

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Lxbq;

    .line 192
    sget-object v4, Lxbr;->a:Lxbr;

    .line 193
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lxbr;

    iget v1, v1, Lmdu;->m:I

    iput v1, v5, Lxbr;->c:I

    iget v1, v5, Lxbr;->b:I

    const/16 v20, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lxbr;->b:I

    .line 195
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v1, v4, Laacp;->b:Laacu;

    check-cast v1, Lxbr;

    iget v2, v2, Lxbp;->k:I

    iput v2, v1, Lxbr;->d:I

    iget v2, v1, Lxbr;->b:I

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lxbr;->b:I

    .line 196
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v1, v4, Laacp;->b:Laacu;

    check-cast v1, Lxbr;

    iget v2, v3, Lxbq;->d:I

    iput v2, v1, Lxbr;->e:I

    iget v2, v1, Lxbr;->b:I

    or-int/2addr v2, v12

    iput v2, v1, Lxbr;->b:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 197
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 198
    check-cast v2, Lwxh;

    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbr;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 199
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwxh;->bj:Lxbr;

    iget v3, v2, Lwxh;->f:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lwxh;->f:I

    const/16 v2, 0x178

    .line 200
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_3

    :cond_37
    sget-object v2, Likj;->c:Likj;

    if-ne v2, v1, :cond_3b

    const/16 v20, 0x1

    .line 201
    aget-object v1, p2, v20

    if-nez v1, :cond_38

    sget-object v0, Likg;->f:Lwnw;

    .line 202
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v14}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 203
    :cond_38
    aget-object v2, p2, v11

    if-nez v2, :cond_39

    sget-object v0, Likg;->f:Lwnw;

    .line 204
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    .line 205
    :cond_39
    aget-object v2, p2, v12

    if-nez v2, :cond_3a

    sget-object v0, Likg;->f:Lwnw;

    .line 206
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_3a
    iget-object v0, v0, Likg;->g:Likf;

    .line 207
    aget-object v2, p2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Laagv;

    aget-object v4, p2, v11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 208
    sget-object v6, Lxbo;->a:Lxbo;

    .line 209
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    check-cast v7, Lxbo;

    const/4 v8, 0x1

    iput v8, v7, Lxbo;->c:I

    iget v9, v7, Lxbo;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lxbo;->b:I

    .line 211
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    check-cast v7, Lxbo;

    .line 212
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lxbo;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lxbo;->b:I

    iput-object v2, v7, Lxbo;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v2, v6, Laacp;->b:Laacu;

    check-cast v2, Lxbo;

    iget v7, v2, Lxbo;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lxbo;->b:I

    iput v1, v2, Lxbo;->h:I

    .line 214
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v1, v6, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v3, Laagv;->f:I

    iput v2, v1, Lxbo;->l:I

    iget v2, v1, Lxbo;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lxbo;->b:I

    .line 215
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v1, v6, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lxbo;->b:I

    iput v4, v1, Lxbo;->q:I

    .line 216
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v1, v6, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lxbo;->b:I

    iput v5, v1, Lxbo;->t:I

    iget-object v1, v0, Likf;->d:Laacp;

    .line 217
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 218
    check-cast v2, Lwxh;

    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 219
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwxh;->bd:Lxbo;

    iget v3, v2, Lwxh;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lwxh;->f:I

    const/16 v2, 0x166

    .line 220
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_3

    :cond_3b
    sget-object v2, Likj;->k:Likj;

    if-ne v2, v1, :cond_3e

    const/16 v20, 0x1

    .line 221
    aget-object v1, p2, v20

    if-nez v1, :cond_3c

    sget-object v0, Likg;->f:Lwnw;

    .line 222
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v14}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_3c
    const/16 v17, 0x2

    .line 223
    aget-object v2, p2, v17

    if-nez v2, :cond_3d

    sget-object v0, Likg;->f:Lwnw;

    .line 224
    sget-object v1, Lofo;->a:Lofo;

    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-interface {v0, v10, v15, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    return v13

    :cond_3d
    iget-object v0, v0, Likg;->g:Likf;

    .line 225
    aget-object v2, p2, v13

    check-cast v2, Laagx;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 226
    sget-object v4, Lxbo;->a:Lxbo;

    .line 227
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lxbo;

    const/16 v6, 0xa

    iput v6, v5, Lxbo;->c:I

    iget v6, v5, Lxbo;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxbo;->b:I

    .line 229
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lxbo;

    iget v2, v2, Laagx;->l:I

    iput v2, v5, Lxbo;->r:I

    iget v2, v5, Lxbo;->b:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v5, Lxbo;->b:I

    .line 230
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v2, v4, Laacp;->b:Laacu;

    check-cast v2, Lxbo;

    iget v5, v2, Lxbo;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lxbo;->b:I

    iput v1, v2, Lxbo;->h:I

    .line 231
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v1, v4, Laacp;->b:Laacu;

    check-cast v1, Lxbo;

    iget v2, v1, Lxbo;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v2, v5

    iput v2, v1, Lxbo;->b:I

    iput-boolean v3, v1, Lxbo;->s:Z

    iget-object v1, v0, Likf;->d:Laacp;

    .line 232
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 233
    check-cast v2, Lwxh;

    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lxbo;

    sget-object v4, Lwxh;->a:Lwxh;

    .line 234
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lwxh;->bd:Lxbo;

    iget v3, v2, Lwxh;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lwxh;->f:I

    const/16 v2, 0x1cc

    .line 235
    invoke-virtual {v0, v1, v2}, Likf;->l(Laacp;I)V

    goto/16 :goto_3

    .line 236
    :cond_3e
    sget-object v2, Lrop;->l:Lrop;

    if-ne v2, v1, :cond_44

    iget-object v0, v0, Likg;->g:Likf;

    .line 237
    aget-object v1, p2, v13

    check-cast v1, Lyoi;

    iget-boolean v2, v0, Likf;->c:Z

    if-eqz v2, :cond_28

    iget v2, v1, Lyoi;->b:I

    const/16 v17, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_28

    iget v2, v1, Lyoi;->c:I

    if-eq v2, v12, :cond_3f

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x19

    if-eq v2, v3, :cond_3f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3f

    move/from16 v3, v22

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x123

    if-ne v2, v3, :cond_28

    :cond_3f
    iget-object v1, v1, Lyoi;->d:Lwxh;

    if-nez v1, :cond_40

    .line 238
    sget-object v1, Lwxh;->a:Lwxh;

    :cond_40
    iget v2, v1, Lwxh;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_42

    iget-object v1, v1, Lwxh;->i:Lxcz;

    if-nez v1, :cond_41

    .line 239
    sget-object v1, Lxcz;->a:Lxcz;

    :cond_41
    iget v2, v1, Lxcz;->v:I

    invoke-static {v2}, Likf;->k(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v1, v1, Lxcz;->u:I

    invoke-static {v1}, Likf;->k(I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 240
    invoke-virtual {v0}, Likf;->c()V

    goto/16 :goto_3

    :cond_42
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_28

    iget-object v1, v1, Lwxh;->l:Lwvr;

    if-nez v1, :cond_43

    .line 241
    sget-object v1, Lwvr;->a:Lwvr;

    :cond_43
    iget v1, v1, Lwvr;->e:I

    invoke-static {v1}, Likf;->k(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 242
    invoke-virtual {v0}, Likf;->c()V

    goto/16 :goto_3

    :goto_6
    return v20

    :cond_44
    sget-object v0, Likg;->f:Lwnw;

    .line 243
    sget-object v2, Lofo;->a:Lofo;

    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v0

    const/16 v2, 0xdd

    invoke-interface {v0, v10, v15, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "unhandled metricsType: %s"

    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v13
.end method

.class public final Lsmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsms;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field private final A:Lsyb;

.field public final d:Lsmz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxir;

.field public final g:Lson;

.field public final h:Lsmr;

.field public final i:Lsmr;

.field public final j:Lsmr;

.field public final k:Lsmr;

.field public final l:Lsmr;

.field public final m:Lsmr;

.field public final n:Lsmr;

.field public final o:Lsmr;

.field public final p:Lsmr;

.field public final q:Lsmr;

.field public final r:Lsmr;

.field public final s:Lwfy;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lssb;

.field public final w:Llmi;

.field public final x:Ltpc;

.field public final y:Llmi;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmw;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lsmw;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsmw;->c:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltpc;Lsmz;Llmi;Lssb;Lkzk;Lsyb;Ljava/util/concurrent/Executor;Lxir;Llmi;Lson;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lwkw;->a:Lwfr;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsmw;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsmw;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lsmw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p3

    iput-object v1, v0, Lsmw;->y:Llmi;

    move-object/from16 v1, p4

    iput-object v1, v0, Lsmw;->v:Lssb;

    move-object/from16 v1, p8

    iput-object v1, v0, Lsmw;->f:Lxir;

    move-object/from16 v1, p9

    iput-object v1, v0, Lsmw;->w:Llmi;

    move-object/from16 v1, p1

    iput-object v1, v0, Lsmw;->x:Ltpc;

    move-object/from16 v1, p2

    iput-object v1, v0, Lsmw;->d:Lsmz;

    move-object/from16 v1, p7

    iput-object v1, v0, Lsmw;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p6

    iput-object v1, v0, Lsmw;->A:Lsyb;

    move-object/from16 v1, p10

    iput-object v1, v0, Lsmw;->g:Lson;

    sget-object v4, Laagm;->b:Laagm;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    move-object/from16 v3, p5

    .line 5
    invoke-virtual/range {v3 .. v9}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v1

    iput-object v1, v0, Lsmw;->i:Lsmr;

    sget-object v6, Laagm;->c:Laagm;

    const-wide/16 v9, 0x3

    const/4 v11, 0x1

    const-wide/16 v7, 0x2

    move-object/from16 v5, p5

    .line 6
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v3

    move-object v12, v6

    iput-object v3, v0, Lsmw;->h:Lsmr;

    sget-object v6, Laagm;->d:Laagm;

    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v13

    move-object v14, v6

    iput-object v13, v0, Lsmw;->j:Lsmr;

    sget-object v6, Laagm;->e:Laagm;

    .line 8
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v15

    iput-object v15, v0, Lsmw;->k:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->g:Laagm;

    const-wide/16 v9, 0xa

    const/4 v11, 0x0

    move-object v2, v5

    move-object/from16 v5, p5

    .line 9
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v7

    iput-object v7, v0, Lsmw;->l:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->h:Laagm;

    move-object v9, v7

    const-wide/16 v7, 0x3

    const/4 v11, 0x1

    move-object/from16 v16, v9

    move-wide v9, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v16

    move-object/from16 v5, p5

    .line 10
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v7

    iput-object v7, v0, Lsmw;->m:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->i:Laagm;

    const-wide/16 v9, 0x3

    const/4 v11, 0x0

    move-object/from16 v16, v7

    const-wide/16 v7, 0x5

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v5, p5

    .line 11
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v7

    iput-object v7, v0, Lsmw;->n:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->j:Laagm;

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v5, p5

    .line 12
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v7

    iput-object v7, v0, Lsmw;->o:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->k:Laagm;

    const/4 v11, 0x1

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    move-object/from16 v5, p5

    .line 13
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v7

    iput-object v7, v0, Lsmw;->p:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->l:Laagm;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v16

    move-object/from16 v5, p5

    .line 14
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v7

    iput-object v7, v0, Lsmw;->q:Lsmr;

    move-object v5, v6

    sget-object v6, Laagm;->m:Laagm;

    const-wide/16 v9, 0x3

    const/4 v11, 0x1

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v5, p5

    .line 15
    invoke-virtual/range {v5 .. v11}, Lkzk;->R(Laagm;JJZ)Lsmr;

    move-result-object v5

    iput-object v5, v0, Lsmw;->r:Lsmr;

    new-instance v7, Lwfu;

    const/4 v8, 0x4

    .line 16
    invoke-direct {v7, v8}, Lwfu;-><init>(I)V

    .line 17
    invoke-virtual {v7, v4, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7, v12, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7, v14, v13}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7, v2, v15}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v9, v18

    .line 21
    invoke-virtual {v7, v1, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 22
    invoke-virtual {v7, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 23
    invoke-virtual {v7, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 24
    invoke-virtual {v7, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    .line 25
    invoke-virtual {v7, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    .line 26
    invoke-virtual {v7, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v7, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v7, v1}, Lwfu;->f(Z)Lwfy;

    move-result-object v1

    iput-object v1, v0, Lsmw;->s:Lwfy;

    return-void
.end method

.method public static d(Lsmr;)Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsmr;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqgx;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lxin;Lsmr;Ljava/util/function/Supplier;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lsmv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsmv;-><init>(Lsmr;Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxhg;->a:Lxhg;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lsmr;Ljava/util/function/Supplier;)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsmr;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsmt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsmt;-><init>(Ljava/util/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxhg;->a:Lxhg;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lkst;)Lxin;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkst;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lsmw;->r:Lsmr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lsmw;->r:Lsmr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lsmw;->p:Lsmr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    iget-object p0, p0, Lsmw;->p:Lsmr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    iget-object p0, p0, Lsmw;->m:Lsmr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    iget-object p0, p0, Lsmw;->m:Lsmr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    iget-object p0, p0, Lsmw;->j:Lsmr;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    iget-object p0, p0, Lsmw;->j:Lsmr;

    .line 65
    .line 66
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    iget-object p0, p0, Lsmw;->k:Lsmr;

    .line 72
    .line 73
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    iget-object p0, p0, Lsmw;->k:Lsmr;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    iget-object p0, p0, Lsmw;->h:Lsmr;

    .line 86
    .line 87
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    iget-object p0, p0, Lsmw;->h:Lsmr;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    iget-object p0, p0, Lsmw;->i:Lsmr;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    iget-object p0, p0, Lsmw;->i:Lsmr;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    sget-object p0, Lxij;->a:Lxin;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
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
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lwfr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lset;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lset;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwfr;

    .line 23
    .line 24
    iget-object p0, p0, Lsmw;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lvwf;I)V
    .locals 3

    .line 1
    sget-object v0, Lsna;->c:Lwfy;

    .line 2
    .line 3
    iget-object v1, p1, Lvwf;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lkrz;->a:Lkrz;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkrz;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lsmw;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lwfr;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lsmw;->l:Lsmr;

    .line 31
    .line 32
    invoke-virtual {p2}, Lsmr;->a()Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "Error while dismissing \'say\' prefix feature. [SD]"

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lsmw;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance p2, Lhsd;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.class public final Ltta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltrq;

.field public final b:Lttd;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ltsc;

.field public final f:Llme;

.field public final g:Lttg;

.field public final h:Ltte;

.field public final i:Ltsk;

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:[B

.field public final n:D

.field public final o:Ltsz;

.field public final p:Ltsv;

.field public q:Lxdq;

.field private final r:Ljava/io/File;

.field private final s:Ljava/io/File;

.field private final t:Ltsw;

.field private final u:[B

.field private final v:Lyau;


# direct methods
.method public constructor <init>(Lllw;Ltrq;Lttd;Ljava/lang/String;Ljava/lang/String;Ltsc;Llme;Lttg;Ltte;Lxdq;Ltsh;Ljava/io/File;Ljava/io/File;Lyau;ZLtsw;[BJLtsz;[BLtsv;)V
    .locals 2

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltta;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltta;->a:Ltrq;

    iput-object p3, p0, Ltta;->b:Lttd;

    iput-object p4, p0, Ltta;->c:Ljava/lang/String;

    iput-object p5, p0, Ltta;->d:Ljava/lang/String;

    iput-object p6, p0, Ltta;->e:Ltsc;

    iput-object p7, p0, Ltta;->f:Llme;

    iput-object p8, p0, Ltta;->g:Lttg;

    iput-object p9, p0, Ltta;->h:Ltte;

    iput-object p10, p0, Ltta;->q:Lxdq;

    new-instance p2, Ltsk;

    invoke-interface {p1}, Lllw;->aP()Z

    move-result p3

    invoke-direct {p2, p11, v0, p3}, Ltsk;-><init>(Ltsh;Lyau;Z)V

    iput-object p2, p0, Ltta;->i:Ltsk;

    iput-object p12, p0, Ltta;->r:Ljava/io/File;

    iput-object p13, p0, Ltta;->s:Ljava/io/File;

    iput-object v0, p0, Ltta;->v:Lyau;

    move/from16 p2, p15

    iput-boolean p2, p0, Ltta;->j:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Ltta;->t:Ltsw;

    move-object/from16 p2, p17

    iput-object p2, p0, Ltta;->m:[B

    move-wide/from16 p2, p18

    iput-wide p2, p0, Ltta;->k:J

    .line 2
    invoke-interface {p1, p5}, Lllw;->b(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Ltta;->n:D

    move-object/from16 p1, p20

    iput-object p1, p0, Ltta;->o:Ltsz;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltta;->u:[B

    move-object/from16 p1, p22

    iput-object p1, p0, Ltta;->p:Ltsv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltta;->i:Ltsk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsyj;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    sget-object v0, Lyxg;->a:Lyxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laabf;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltst;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Ltst;-><init>(Ltta;[B[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 19
    .line 20
    return-object p0
.end method

.method public final createExampleIteratorWithContext([B[B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    .line 1
    new-instance v0, Ltst;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltst;-><init>(Ltta;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final createHttpClient()Lcom/google/fcp/client/http/HttpClientForNative;
    .locals 0

    .line 1
    iget-object p0, p0, Ltta;->t:Ltsw;

    .line 2
    .line 3
    invoke-interface {p0}, Ltsw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAccessPolicyEndorsementOptionsBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltta;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttestationMeasurement([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    new-instance v0, Ltsu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltsu;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getBaseDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltta;->r:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llmz;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltta;->s:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llmz;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final onTaskCompleted([B)Z
    .locals 2

    .line 1
    new-instance v0, Ltsu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltsu;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final publishEvent([B)V
    .locals 3

    .line 1
    new-instance v0, Lstc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 2

    .line 1
    new-instance v0, Llmz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Llmz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltta;->v:Lyau;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyau;->f(Lxws;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

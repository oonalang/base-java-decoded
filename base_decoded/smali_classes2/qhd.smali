.class public final synthetic Lqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lqhg;

.field public final synthetic b:[F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqhg;[FIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhd;->a:Lqhg;

    .line 5
    .line 6
    iput-object p2, p0, Lqhd;->b:[F

    .line 7
    .line 8
    iput p3, p0, Lqhd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqhd;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqhd;->e:F

    .line 13
    .line 14
    iput p6, p0, Lqhd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 9

    .line 1
    check-cast p1, Lqhf;

    .line 2
    .line 3
    iget-object v0, p1, Lqhf;->b:Lcom/google/research/scam/android/Partitioner;

    .line 4
    .line 5
    iget-object v2, p1, Lqhf;->a:Lcom/google/research/scam/android/Scorer;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v3, v0, Lcom/google/research/scam/android/Partitioner;->a:J

    .line 12
    .line 13
    move-wide v4, v3

    .line 14
    iget-object v3, p0, Lqhd;->b:[F

    .line 15
    .line 16
    iget v1, p0, Lqhd;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/google/research/scam/android/Partitioner;->assignPartitionsImpl(J[FI)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lwdj;->b:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwgz;

    .line 37
    .line 38
    iget-object v7, p0, Lqhd;->a:Lqhg;

    .line 39
    .line 40
    iget-object v1, v7, Lqhg;->d:Lqgy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqgy;->d()Loii;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lolq;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, v1, v0, v6}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lqgy;->b:Lxir;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Loyz;

    .line 59
    .line 60
    invoke-direct {v5, v0, v6}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lolx;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lolx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lqhg;->b:Lxir;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v8}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v5, p0, Lqhd;->f:I

    .line 81
    .line 82
    iget v6, p0, Lqhd;->d:I

    .line 83
    .line 84
    iget v4, p0, Lqhd;->e:F

    .line 85
    .line 86
    new-instance v1, Lqhe;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lqhe;-><init>(Lcom/google/research/scam/android/Scorer;[FFII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v8}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lnov;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, v7, p1, v1}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lnox;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p1, v1}, Lnox;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lxhg;->a:Lxhg;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v1}, Loii;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

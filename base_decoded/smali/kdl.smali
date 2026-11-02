.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final e:Lwnw;


# instance fields
.field public final a:Lpxi;

.field public b:Lkdj;

.field public final c:Ljava/util/List;

.field public final d:Lwgz;

.field private final f:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdl;->e:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwgz;Lwfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkdl;->b:Lkdj;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkdl;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lkdm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkdm;-><init>(Lkdl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkdl;->a:Lpxi;

    .line 20
    .line 21
    iput-object p1, p0, Lkdl;->d:Lwgz;

    .line 22
    .line 23
    iput-object p2, p0, Lkdl;->f:Lwfr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkdl;->a:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-wide v0, v0, Lpws;->d:J

    .line 6
    .line 7
    const-wide/32 v2, -0x493e0

    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    :goto_0
    iget-object v2, p0, Lkdl;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "cleanupPendingSessions"

    .line 18
    .line 19
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "InputViewSessionMetricsProcessor.java"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkdj;

    .line 32
    .line 33
    iget-wide v8, v3, Lkdj;->e:J

    .line 34
    .line 35
    cmp-long v3, v8, v0

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkdj;

    .line 44
    .line 45
    sget-object v3, Lkdl;->e:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwnt;

    .line 52
    .line 53
    const/16 v6, 0x58

    .line 54
    .line 55
    invoke-interface {v3, v5, v4, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwnt;

    .line 60
    .line 61
    iget-object v2, v2, Lkdj;->a:Lpxp;

    .line 62
    .line 63
    const-string v4, "Pending session %s evicted due to timeout (TTL: %d ms)"

    .line 64
    .line 65
    const-wide/32 v5, 0x493e0

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v2, v5, v6}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    if-le p0, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkdj;

    .line 85
    .line 86
    sget-object v1, Lkdl;->e:Lwnw;

    .line 87
    .line 88
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwnt;

    .line 93
    .line 94
    const/16 v3, 0x60

    .line 95
    .line 96
    invoke-interface {v1, v5, v4, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwnt;

    .line 101
    .line 102
    iget-object p0, p0, Lkdj;->a:Lpxp;

    .line 103
    .line 104
    const-string v3, "Pending session %s evicted due to size limit (Max: %d)"

    .line 105
    .line 106
    invoke-interface {v1, v3, p0, v0}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkdl;->f:Lwfr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwkw;

    .line 6
    .line 7
    iget v2, v2, Lwkw;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcal;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdl;->a:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lkdm;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile c:Ljava/lang/Boolean;

.field static final d:Lodr;


# instance fields
.field public final e:Lpxi;

.field public f:J

.field public g:Loyg;

.field public h:Ljava/util/Collection;

.field public final i:Landroid/content/Context;

.field public j:Lmkn;

.field public k:I

.field public final l:Laacp;

.field public final m:Laacp;

.field public final n:Laacp;

.field private final o:Lpxb;

.field private final p:Loyi;

.field private q:Lpxg;

.field private final r:Lqgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "build_server_side_metrics_based_on_client_metrics"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lodr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyop;->a:Lyop;

    .line 9
    .line 10
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laacp;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 19
    .line 20
    new-instance v1, Lqgl;

    .line 21
    .line 22
    invoke-direct {v1}, Lqgl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->r:Lqgl;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Lpxb;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->p:Loyi;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->f:J

    .line 40
    .line 41
    sget-object p1, Lyrf;->a:Lyrf;

    .line 42
    .line 43
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Laacp;

    .line 48
    .line 49
    sget-object p1, Lyri;->a:Lyri;

    .line 50
    .line 51
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 56
    .line 57
    new-instance p1, Lqgf;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lqgf;-><init>(Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lpxi;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Loyg;Ljava/util/Collection;Z)Lwxw;
    .locals 4

    .line 1
    sget-object v0, Lwxw;->a:Lwxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwxw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 21
    .line 22
    iget-object v2, v2, Lrxu;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "my"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast p0, Lwxw;

    .line 42
    .line 43
    const-string v1, "my-Qaag"

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lwxw;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, Lwxw;->b:I

    .line 53
    .line 54
    iput-object v1, p0, Lwxw;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v1, Lwxw;

    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lwxw;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v1, Lwxw;->b:I

    .line 78
    .line 79
    iput-object p0, v1, Lwxw;->c:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lrxu;

    .line 99
    .line 100
    iget-object v2, v2, Lrxu;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Laacp;->aN(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Laacp;->s()V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 112
    .line 113
    check-cast p0, Lwxw;

    .line 114
    .line 115
    iget p1, p0, Lwxw;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x40

    .line 118
    .line 119
    iput p1, p0, Lwxw;->b:I

    .line 120
    .line 121
    iput-boolean p2, p0, Lwxw;->h:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwxw;

    .line 128
    .line 129
    return-object p0
.end method

.method static native getAggregatedMetrics([B)[B
.end method


# virtual methods
.method public final a()V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Loyg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Loyg;->j()Lwgz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Ljava/util/Collection;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lntq;->b:Lntq;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 4
    .line 5
    sget-object v0, Lntq;->b:Lntq;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lwxh;I)Lyoi;
    .locals 4

    .line 1
    sget-object v0, Lyoi;->a:Lyoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lyoi;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lyoi;->d:Lwxh;

    .line 20
    .line 21
    iget p1, v1, Lyoi;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v1, Lyoi;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lpxi;

    .line 28
    .line 29
    check-cast p0, Lpws;

    .line 30
    .line 31
    iget-wide v1, p0, Lpws;->c:J

    .line 32
    .line 33
    invoke-virtual {v0}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast p1, Lyoi;

    .line 39
    .line 40
    iget v3, p1, Lyoi;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, p1, Lyoi;->b:I

    .line 45
    .line 46
    iput-wide v1, p1, Lyoi;->e:J

    .line 47
    .line 48
    iget-wide p0, p0, Lpws;->d:J

    .line 49
    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v1, Lyoi;

    .line 56
    .line 57
    iget v2, v1, Lyoi;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lyoi;->b:I

    .line 62
    .line 63
    iput-wide p0, v1, Lyoi;->f:J

    .line 64
    .line 65
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast p0, Lyoi;

    .line 71
    .line 72
    iget p1, p0, Lyoi;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lyoi;->b:I

    .line 77
    .line 78
    iput p2, p0, Lyoi;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lyoi;

    .line 85
    .line 86
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->r:Lqgl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lqgl;->dump(Lnts;Landroid/util/Printer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lyop;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "WMR: %.4f (%s / %s)"

    .line 6
    .line 7
    iget-object v3, v0, Lyop;->f:Laadk;

    .line 8
    .line 9
    invoke-interface {v3}, Laadk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1a

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Laacp;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Loyg;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c(Loyg;Ljava/util/Collection;Z)Lwxw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v5, Lyrf;

    .line 32
    .line 33
    sget-object v7, Lyrf;->a:Lyrf;

    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lyrf;->d:Lwxw;

    .line 39
    .line 40
    iget v4, v5, Lyrf;->b:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    or-int/2addr v4, v7

    .line 44
    iput v4, v5, Lyrf;->b:I

    .line 45
    .line 46
    sget-object v4, Lyrg;->a:Lyrg;

    .line 47
    .line 48
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v5, Lyrg;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Lyrg;->c:Lyop;

    .line 63
    .line 64
    iget v8, v5, Lyrg;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v5, Lyrg;->b:I

    .line 69
    .line 70
    iget-wide v10, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->f:J

    .line 71
    .line 72
    invoke-virtual {v4}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v5, Lyrg;

    .line 78
    .line 79
    iget v8, v5, Lyrg;->b:I

    .line 80
    .line 81
    or-int/2addr v8, v7

    .line 82
    iput v8, v5, Lyrg;->b:I

    .line 83
    .line 84
    iput-wide v10, v5, Lyrg;->d:J

    .line 85
    .line 86
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lyrf;

    .line 91
    .line 92
    invoke-virtual {v4}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v5, Lyrg;

    .line 98
    .line 99
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v3, v5, Lyrg;->e:Lyrf;

    .line 103
    .line 104
    iget v3, v5, Lyrg;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    iput v3, v5, Lyrg;->b:I

    .line 109
    .line 110
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lyrg;

    .line 115
    .line 116
    invoke-virtual {v3}, Laabf;->g()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->getAggregatedMetrics([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Laacj;->a()Laacj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lyrh;->a:Lyrh;

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    invoke-static {v5, v3, v6, v8, v4}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Laacu;->Q(Laacu;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lyrh;

    .line 139
    .line 140
    iget v4, v3, Lyrh;->b:I

    .line 141
    .line 142
    invoke-static {v4}, La;->aD(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_0

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_0
    if-ne v4, v7, :cond_19

    .line 151
    .line 152
    iget-object v4, v0, Lyop;->f:Laadk;

    .line 153
    .line 154
    invoke-interface {v4}, Laadk;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, -0x1

    .line 159
    add-int/2addr v4, v5

    .line 160
    :goto_0
    if-ltz v4, :cond_2

    .line 161
    .line 162
    iget-object v8, v0, Lyop;->f:Laadk;

    .line 163
    .line 164
    invoke-interface {v8, v4}, Laadk;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lyoi;

    .line 169
    .line 170
    iget v8, v8, Lyoi;->c:I

    .line 171
    .line 172
    const/16 v10, 0x6e

    .line 173
    .line 174
    if-eq v8, v10, :cond_1

    .line 175
    .line 176
    const/16 v10, 0x9

    .line 177
    .line 178
    if-eq v8, v10, :cond_1

    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    if-eq v8, v10, :cond_1

    .line 183
    .line 184
    move v5, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    if-ltz v5, :cond_18

    .line 190
    .line 191
    iget-object v0, v0, Lyop;->f:Laadk;

    .line 192
    .line 193
    invoke-interface {v0, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lyoi;

    .line 198
    .line 199
    iget-wide v4, v0, Lyoi;->e:J

    .line 200
    .line 201
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lpxi;

    .line 202
    .line 203
    move-object v10, v8

    .line 204
    check-cast v10, Lpws;

    .line 205
    .line 206
    iget-wide v10, v10, Lpws;->c:J

    .line 207
    .line 208
    add-long/2addr v4, v10

    .line 209
    const-wide/16 v10, 0x2

    .line 210
    .line 211
    div-long/2addr v4, v10

    .line 212
    iget-wide v12, v0, Lyoi;->f:J

    .line 213
    .line 214
    check-cast v8, Lpws;

    .line 215
    .line 216
    iget-wide v14, v8, Lpws;->d:J

    .line 217
    .line 218
    add-long/2addr v12, v14

    .line 219
    div-long/2addr v12, v10

    .line 220
    iget-object v0, v3, Lyrh;->c:Lwvd;

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    sget-object v0, Lwvd;->a:Lwvd;

    .line 225
    .line 226
    :cond_3
    sget-object v3, Lwxh;->a:Lwxh;

    .line 227
    .line 228
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Laacp;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v3, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v8, Lwxh;

    .line 238
    .line 239
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Lwxh;->aM:Lwvd;

    .line 243
    .line 244
    iget v10, v8, Lwxh;->e:I

    .line 245
    .line 246
    const/high16 v11, 0x10000000

    .line 247
    .line 248
    or-int/2addr v10, v11

    .line 249
    iput v10, v8, Lwxh;->e:I

    .line 250
    .line 251
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->r:Lqgl;

    .line 252
    .line 253
    const-string v10, "OnDeviceWmrCalculator.java"

    .line 254
    .line 255
    iget-object v11, v0, Lwvd;->b:Laadk;

    .line 256
    .line 257
    invoke-interface {v11}, Laadk;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_4

    .line 262
    .line 263
    move-wide/from16 v19, v4

    .line 264
    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_4
    iget-object v0, v0, Lwvd;->b:Laadk;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    move v11, v6

    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    move-wide v6, v14

    .line 281
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_15

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    move/from16 p1, v11

    .line 292
    .line 293
    move-object/from16 v11, v17

    .line 294
    .line 295
    check-cast v11, Lwvg;

    .line 296
    .line 297
    move/from16 v17, v9

    .line 298
    .line 299
    iget v9, v11, Lwvg;->b:I

    .line 300
    .line 301
    and-int/lit8 v18, v9, 0x1

    .line 302
    .line 303
    if-eqz v18, :cond_13

    .line 304
    .line 305
    and-int/lit8 v9, v9, 0x2

    .line 306
    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    iget-object v9, v11, Lwvg;->c:Lwvf;

    .line 310
    .line 311
    if-nez v9, :cond_5

    .line 312
    .line 313
    sget-object v9, Lwvf;->a:Lwvf;

    .line 314
    .line 315
    :cond_5
    iget v9, v9, Lwvf;->b:I

    .line 316
    .line 317
    and-int/lit16 v9, v9, 0x100

    .line 318
    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    iget-object v9, v11, Lwvg;->d:Lwvh;

    .line 322
    .line 323
    if-nez v9, :cond_6

    .line 324
    .line 325
    sget-object v9, Lwvh;->a:Lwvh;

    .line 326
    .line 327
    :cond_6
    iget v9, v9, Lwvh;->b:I

    .line 328
    .line 329
    and-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    if-eqz v9, :cond_13

    .line 332
    .line 333
    iget-object v9, v11, Lwvg;->d:Lwvh;

    .line 334
    .line 335
    if-nez v9, :cond_7

    .line 336
    .line 337
    sget-object v9, Lwvh;->a:Lwvh;

    .line 338
    .line 339
    :cond_7
    iget-object v9, v9, Lwvh;->c:Lwvk;

    .line 340
    .line 341
    if-nez v9, :cond_8

    .line 342
    .line 343
    sget-object v9, Lwvk;->a:Lwvk;

    .line 344
    .line 345
    :cond_8
    iget v9, v9, Lwvk;->b:I

    .line 346
    .line 347
    and-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    iget-object v9, v11, Lwvg;->d:Lwvh;

    .line 352
    .line 353
    if-nez v9, :cond_9

    .line 354
    .line 355
    sget-object v9, Lwvh;->a:Lwvh;

    .line 356
    .line 357
    :cond_9
    iget-object v9, v9, Lwvh;->c:Lwvk;

    .line 358
    .line 359
    if-nez v9, :cond_a

    .line 360
    .line 361
    sget-object v9, Lwvk;->a:Lwvk;

    .line 362
    .line 363
    :cond_a
    iget-object v9, v9, Lwvk;->c:Lwvi;

    .line 364
    .line 365
    if-nez v9, :cond_b

    .line 366
    .line 367
    sget-object v9, Lwvi;->a:Lwvi;

    .line 368
    .line 369
    :cond_b
    iget-object v11, v11, Lwvg;->c:Lwvf;

    .line 370
    .line 371
    if-nez v11, :cond_c

    .line 372
    .line 373
    sget-object v11, Lwvf;->a:Lwvf;

    .line 374
    .line 375
    :cond_c
    move-object/from16 v18, v0

    .line 376
    .line 377
    iget-object v0, v11, Lwvf;->d:Lwvj;

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    sget-object v0, Lwvj;->a:Lwvj;

    .line 382
    .line 383
    :cond_d
    move-wide/from16 v19, v4

    .line 384
    .line 385
    iget v4, v0, Lwvj;->b:I

    .line 386
    .line 387
    sget-object v5, Lqgl;->c:Lwgz;

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v5, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    iget-boolean v4, v11, Lwvf;->c:Z

    .line 400
    .line 401
    if-nez v4, :cond_14

    .line 402
    .line 403
    iget-boolean v4, v0, Lwvj;->c:Z

    .line 404
    .line 405
    if-eqz v4, :cond_14

    .line 406
    .line 407
    iget-boolean v0, v0, Lwvj;->d:Z

    .line 408
    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    iget-object v0, v9, Lwvi;->d:Lwvl;

    .line 412
    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    sget-object v0, Lwvl;->a:Lwvl;

    .line 416
    .line 417
    :cond_e
    iget v0, v0, Lwvl;->b:I

    .line 418
    .line 419
    and-int/lit16 v0, v0, 0x400

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-object v0, v9, Lwvi;->d:Lwvl;

    .line 424
    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    sget-object v0, Lwvl;->a:Lwvl;

    .line 428
    .line 429
    :cond_f
    iget-object v0, v0, Lwvl;->c:Lwve;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    sget-object v0, Lwve;->a:Lwve;

    .line 434
    .line 435
    :cond_10
    iget-wide v4, v0, Lwve;->b:J

    .line 436
    .line 437
    add-long/2addr v14, v4

    .line 438
    :cond_11
    iget v0, v9, Lwvi;->b:I

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v0, v9, Lwvi;->c:Lwve;

    .line 445
    .line 446
    if-nez v0, :cond_12

    .line 447
    .line 448
    sget-object v0, Lwve;->a:Lwve;

    .line 449
    .line 450
    :cond_12
    iget-wide v4, v0, Lwve;->b:J

    .line 451
    .line 452
    add-long/2addr v6, v4

    .line 453
    goto :goto_3

    .line 454
    :cond_13
    move-object/from16 v18, v0

    .line 455
    .line 456
    move-wide/from16 v19, v4

    .line 457
    .line 458
    :cond_14
    :goto_3
    move/from16 v11, p1

    .line 459
    .line 460
    move/from16 v9, v17

    .line 461
    .line 462
    move-object/from16 v0, v18

    .line 463
    .line 464
    move-wide/from16 v4, v19

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_15
    move-wide/from16 v19, v4

    .line 469
    .line 470
    move/from16 v17, v9

    .line 471
    .line 472
    move/from16 p1, v11

    .line 473
    .line 474
    iget-object v0, v8, Lqgl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 475
    .line 476
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 477
    .line 478
    .line 479
    iget-object v0, v8, Lqgl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 480
    .line 481
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v15, v6, v7}, Lqgl;->a(JJ)D

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    sget-object v0, Lqgl;->a:Lwnw;

    .line 489
    .line 490
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lwnt;

    .line 495
    .line 496
    const-string v8, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator"

    .line 497
    .line 498
    const-string v9, "calculateWmr"

    .line 499
    .line 500
    const/16 v11, 0x5e

    .line 501
    .line 502
    invoke-interface {v0, v8, v9, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lwnt;

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v0, v2, v4, v5, v6}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lqgl;->b:Lntw;

    .line 524
    .line 525
    move/from16 v7, v17

    .line 526
    .line 527
    new-array v8, v7, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v6, v8, p1

    .line 530
    .line 531
    invoke-virtual {v0, v2, v4, v5, v8}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lodr;

    .line 535
    .line 536
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-virtual {v3}, Laacp;->s()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 552
    .line 553
    check-cast v0, Lwxh;

    .line 554
    .line 555
    iget v2, v0, Lwxh;->f:I

    .line 556
    .line 557
    or-int/lit8 v2, v2, 0x2

    .line 558
    .line 559
    iput v2, v0, Lwxh;->f:I

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    iput-boolean v7, v0, Lwxh;->aP:Z

    .line 563
    .line 564
    :cond_16
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 571
    .line 572
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Loyg;

    .line 577
    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v2, v2, Lrxu;->n:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Laacp;->s()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 590
    .line 591
    check-cast v4, Lwzy;

    .line 592
    .line 593
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget v5, v4, Lwzy;->b:I

    .line 597
    .line 598
    or-int/lit8 v5, v5, 0x8

    .line 599
    .line 600
    iput v5, v4, Lwzy;->b:I

    .line 601
    .line 602
    iput-object v2, v4, Lwzy;->f:Ljava/lang/String;

    .line 603
    .line 604
    :cond_17
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lwzy;

    .line 609
    .line 610
    invoke-virtual {v3}, Laacp;->s()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 614
    .line 615
    check-cast v2, Lwxh;

    .line 616
    .line 617
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iput-object v0, v2, Lwxh;->E:Lwzy;

    .line 621
    .line 622
    iget v0, v2, Lwxh;->b:I

    .line 623
    .line 624
    const/high16 v4, 0x40000000    # 2.0f

    .line 625
    .line 626
    or-int/2addr v0, v4

    .line 627
    iput v0, v2, Lwxh;->b:I

    .line 628
    .line 629
    move-object v2, v3

    .line 630
    const/16 v3, 0x127

    .line 631
    .line 632
    move-wide v6, v12

    .line 633
    move-wide/from16 v4, v19

    .line 634
    .line 635
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l(Laacp;IJJ)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_18
    return-void

    .line 640
    :cond_19
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laacp;

    .line 641
    .line 642
    invoke-virtual {v0}, Laacp;->v()V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    move-object v7, v0

    .line 648
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laacp;

    .line 649
    .line 650
    invoke-virtual {v0}, Laacp;->v()V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Lwnw;

    .line 654
    .line 655
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v5, 0x346

    .line 660
    .line 661
    const-string v6, "OnDeviceMetricAggregationProcessor.java"

    .line 662
    .line 663
    const-string v2, "Failed to perform get aggregated metrics."

    .line 664
    .line 665
    const-string v3, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 666
    .line 667
    const-string v4, "logOnDeviceAggregatedMetrics"

    .line 668
    .line 669
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1a
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lpxi;

    .line 674
    .line 675
    check-cast v0, Lpws;

    .line 676
    .line 677
    iget-wide v2, v0, Lpws;->c:J

    .line 678
    .line 679
    iput-wide v2, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->f:J

    .line 680
    .line 681
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->q:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object p0, Lqgf;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lyou;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lyrf;

    .line 9
    .line 10
    sget-object v2, Lyrf;->a:Lyrf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lyrf;->c:Lxaq;

    .line 14
    .line 15
    iget v2, v1, Lyrf;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    iput v2, v1, Lyrf;->b:I

    .line 20
    .line 21
    iget-boolean v1, p1, Lyou;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 27
    .line 28
    invoke-virtual {v1}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v1, Lyri;

    .line 34
    .line 35
    sget-object v3, Lyri;->a:Lyri;

    .line 36
    .line 37
    iget v3, v1, Lyri;->b:I

    .line 38
    .line 39
    or-int/2addr v3, v2

    .line 40
    iput v3, v1, Lyri;->b:I

    .line 41
    .line 42
    iput-boolean v2, v1, Lyri;->c:Z

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, Lyou;->k:Lyow;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lyow;->a:Lyow;

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, v1, Lyow;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 55
    .line 56
    invoke-virtual {v1}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v1, Lyri;

    .line 62
    .line 63
    sget-object v3, Lyri;->a:Lyri;

    .line 64
    .line 65
    iget v3, v1, Lyri;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v1, Lyri;->b:I

    .line 70
    .line 71
    iput-boolean v2, v1, Lyri;->d:Z

    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p1, Lyou;->F:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 78
    .line 79
    invoke-virtual {v1}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v1, Lyri;

    .line 85
    .line 86
    sget-object v3, Lyri;->a:Lyri;

    .line 87
    .line 88
    iget v3, v1, Lyri;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, v1, Lyri;->b:I

    .line 93
    .line 94
    iput-boolean v2, v1, Lyri;->f:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, p1, Lyou;->I:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast p2, Lyri;

    .line 110
    .line 111
    sget-object v1, Lyri;->a:Lyri;

    .line 112
    .line 113
    iget v1, p2, Lyri;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    iput v1, p2, Lyri;->b:I

    .line 118
    .line 119
    iput-boolean v2, p2, Lyri;->h:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast p2, Lyri;

    .line 128
    .line 129
    sget-object v1, Lyri;->a:Lyri;

    .line 130
    .line 131
    iget v1, p2, Lyri;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    iput v1, p2, Lyri;->b:I

    .line 136
    .line 137
    iput-boolean v2, p2, Lyri;->g:Z

    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-boolean p1, p1, Lyou;->G:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 144
    .line 145
    invoke-virtual {p1}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast p1, Lyri;

    .line 151
    .line 152
    sget-object p2, Lyri;->a:Lyri;

    .line 153
    .line 154
    iget p2, p1, Lyri;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x4

    .line 157
    .line 158
    iput p2, p1, Lyri;->b:I

    .line 159
    .line 160
    iput-boolean v2, p1, Lyri;->e:Z

    .line 161
    .line 162
    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Laacp;

    .line 163
    .line 164
    invoke-virtual {v0}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast p1, Lyrf;

    .line 170
    .line 171
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lyri;

    .line 176
    .line 177
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Lyrf;->g:Lyri;

    .line 181
    .line 182
    iget p0, p1, Lyrf;->b:I

    .line 183
    .line 184
    or-int/lit8 p0, p0, 0x10

    .line 185
    .line 186
    iput p0, p1, Lyrf;->b:I

    .line 187
    .line 188
    return-void
.end method

.method public final k(ILwxy;Lwxw;IJI)V
    .locals 4

    .line 1
    sget-object v0, Lwxh;->a:Lwxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwya;->a:Lwya;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v2, Lwya;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lwya;->c:I

    .line 23
    .line 24
    iget p1, v2, Lwya;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lwya;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast p1, Lwya;

    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lwya;->e:Lwxy;

    .line 43
    .line 44
    iget p2, p1, Lwya;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    iput p2, p1, Lwya;->b:I

    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast p1, Lwya;

    .line 58
    .line 59
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p3, p1, Lwya;->d:Lwxw;

    .line 63
    .line 64
    iget p2, p1, Lwya;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    iput p2, p1, Lwya;->b:I

    .line 69
    .line 70
    :cond_1
    if-eq p4, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast p1, Lwya;

    .line 78
    .line 79
    add-int/lit8 p4, p4, -0x1

    .line 80
    .line 81
    iput p4, p1, Lwya;->f:I

    .line 82
    .line 83
    iget p2, p1, Lwya;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    iput p2, p1, Lwya;->b:I

    .line 88
    .line 89
    :cond_2
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    cmp-long p1, p5, p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast p1, Lwya;

    .line 101
    .line 102
    iget p2, p1, Lwya;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    iput p2, p1, Lwya;->b:I

    .line 107
    .line 108
    iput-wide p5, p1, Lwya;->g:J

    .line 109
    .line 110
    :cond_3
    if-eqz p7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Laacp;->s()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 116
    .line 117
    check-cast p1, Lwya;

    .line 118
    .line 119
    add-int/lit8 p7, p7, -0x1

    .line 120
    .line 121
    iput p7, p1, Lwya;->h:I

    .line 122
    .line 123
    iget p2, p1, Lwya;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x20

    .line 126
    .line 127
    iput p2, p1, Lwya;->b:I

    .line 128
    .line 129
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 130
    .line 131
    const/high16 p2, -0x80000000

    .line 132
    .line 133
    if-eq p1, p2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_0
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-long p2, p2

    .line 148
    invoke-virtual {v1}, Laacp;->s()V

    .line 149
    .line 150
    .line 151
    iget-object p4, v1, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast p4, Lwya;

    .line 154
    .line 155
    iget p5, p4, Lwya;->b:I

    .line 156
    .line 157
    or-int/lit8 p5, p5, 0x40

    .line 158
    .line 159
    iput p5, p4, Lwya;->b:I

    .line 160
    .line 161
    iput-wide p2, p4, Lwya;->i:J

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long p1, p1

    .line 168
    invoke-virtual {v1}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast p3, Lwya;

    .line 174
    .line 175
    iget p4, p3, Lwya;->b:I

    .line 176
    .line 177
    or-int/lit16 p4, p4, 0x80

    .line 178
    .line 179
    iput p4, p3, Lwya;->b:I

    .line 180
    .line 181
    iput-wide p1, p3, Lwya;->j:J

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 187
    .line 188
    check-cast p1, Lwxh;

    .line 189
    .line 190
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lwya;

    .line 195
    .line 196
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-object p2, p1, Lwxh;->Q:Lwya;

    .line 200
    .line 201
    iget p2, p1, Lwxh;->c:I

    .line 202
    .line 203
    const/high16 p3, 0x10000000

    .line 204
    .line 205
    or-int/2addr p2, p3

    .line 206
    iput p2, p1, Lwxh;->c:I

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p1}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lpyx;->b:Lwzy;

    .line 215
    .line 216
    invoke-virtual {v0}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast p2, Lwxh;

    .line 222
    .line 223
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object p1, p2, Lwxh;->E:Lwzy;

    .line 227
    .line 228
    iget p1, p2, Lwxh;->b:I

    .line 229
    .line 230
    const/high16 p3, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr p1, p3

    .line 233
    iput p1, p2, Lwxh;->b:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Laacp;

    .line 236
    .line 237
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lwxh;

    .line 242
    .line 243
    const/16 p3, 0x6e

    .line 244
    .line 245
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d(Lwxh;I)Lyoi;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Laacp;->bs(Lyoi;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final l(Laacp;IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lwxh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Lpxb;

    .line 9
    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lpxb;->f(Lwxh;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

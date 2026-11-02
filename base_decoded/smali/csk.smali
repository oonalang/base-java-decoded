.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labwm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcto;

.field public final e:Lctk;

.field public final f:Lblb;

.field public final g:Lblb;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcft;

.field public final m:Lbnd;


# direct methods
.method public constructor <init>(Lcsj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcsj;->b:Labwm;

    .line 5
    .line 6
    iget-object v1, p1, Lcsj;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Labwi;->b:Lcfw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Labwi;

    .line 20
    .line 21
    instance-of v3, v1, Laccq;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Laccq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Labzj;->L(Laccq;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lacdi;->a:Laccq;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Laccq;->c:Labwd;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Laccq;->g(I)Laccq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Labzj;->L(Laccq;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    iput-object v1, p0, Lcsk;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Lcsj;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lacdi;->a:Laccq;

    .line 85
    .line 86
    :cond_4
    :goto_2
    iput-object v0, p0, Lcsk;->b:Labwm;

    .line 87
    .line 88
    iget-object v0, p1, Lcsj;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lacdi;->a:Laccq;

    .line 93
    .line 94
    invoke-static {v0}, Labzj;->L(Laccq;)Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    iput-object v0, p0, Lcsk;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v0, Lbnd;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcsk;->m:Lbnd;

    .line 106
    .line 107
    iget-object v0, p1, Lcsj;->c:Lcto;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcsr;->a:Lcsr;

    .line 112
    .line 113
    :cond_6
    iput-object v0, p0, Lcsk;->d:Lcto;

    .line 114
    .line 115
    new-instance v0, Lcts;

    .line 116
    .line 117
    invoke-direct {v0}, Lcts;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcsk;->e:Lctk;

    .line 121
    .line 122
    iget v0, p1, Lcsj;->h:I

    .line 123
    .line 124
    iput v0, p0, Lcsk;->i:I

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    iput v0, p0, Lcsk;->k:I

    .line 129
    .line 130
    iget-object v0, p1, Lcsj;->e:Lblb;

    .line 131
    .line 132
    iput-object v0, p0, Lcsk;->f:Lblb;

    .line 133
    .line 134
    iget-object v0, p1, Lcsj;->f:Lblb;

    .line 135
    .line 136
    iput-object v0, p0, Lcsk;->g:Lblb;

    .line 137
    .line 138
    iget-object p1, p1, Lcsj;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, Lcsk;->h:Ljava/lang/String;

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    iput p1, p0, Lcsk;->j:I

    .line 145
    .line 146
    new-instance p1, Lcft;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lcft;-><init>([C)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcsk;->l:Lcft;

    .line 152
    .line 153
    return-void
.end method

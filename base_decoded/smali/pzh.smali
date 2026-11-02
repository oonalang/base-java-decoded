.class public Lpzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;
.implements Lntt;


# static fields
.field private static final l:Lwnw;


# instance fields
.field public final a:Lqou;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lpxb;

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field private final m:Lpxf;

.field private final n:Lpxi;

.field private o:Lpxg;

.field private p:J

.field private q:Lxca;

.field private final r:Landroid/content/Context;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzh;->l:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lpxb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lrxk;->c(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lrxk;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lpzh;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lpzh;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpzh;->r:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lpzh;->m:Lpxf;

    .line 37
    .line 38
    iput-object p3, p0, Lpzh;->d:Lpxb;

    .line 39
    .line 40
    iput-object v0, p0, Lpzh;->a:Lqou;

    .line 41
    .line 42
    iput-wide v1, p0, Lpzh;->b:J

    .line 43
    .line 44
    iput-object v3, p0, Lpzh;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lpzi;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lpzi;-><init>(Lpzh;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpzh;->n:Lpxi;

    .line 52
    .line 53
    sget-object p1, Lntq;->b:Lntq;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static k(Landroid/util/Printer;Lxca;)V
    .locals 7

    .line 1
    iget v0, p1, Lxca;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ax(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "startup_type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lxca;->d:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "is_user_unlock: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lxca;->e:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "startup_latency: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lxca;->g:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "estimated_user_experienced_latency: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "trace_segment: ["

    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lxca;->f:Laadk;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lxck;

    .line 108
    .line 109
    iget v1, v0, Lxck;->c:I

    .line 110
    .line 111
    invoke-static {v1}, Lxcj;->b(I)Lxcj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, Lxcj;->a:Lxcj;

    .line 118
    .line 119
    :cond_1
    iget v2, v0, Lxck;->d:I

    .line 120
    .line 121
    iget v3, v0, Lxck;->e:I

    .line 122
    .line 123
    iget v4, v0, Lxck;->f:I

    .line 124
    .line 125
    iget v0, v0, Lxck;->g:I

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, " segment_type: "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, v1, Lxcj;->p:I

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", trace_id:"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", duration_ms:"

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", method_duration_ms:"

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", delay_from_last_segment_ms:"

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string p1, "]"

    .line 180
    .line 181
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxcj;JJ)V
    .locals 5

    .line 1
    sget-object v0, Lxck;->a:Lxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxck;

    .line 13
    .line 14
    iget p1, p1, Lxcj;->p:I

    .line 15
    .line 16
    iput p1, v1, Lxck;->c:I

    .line 17
    .line 18
    iget p1, v1, Lxck;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lxck;->b:I

    .line 23
    .line 24
    iget-wide v1, p0, Lpzh;->e:J

    .line 25
    .line 26
    iget-wide v3, p0, Lpzh;->j:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast p1, Lxck;

    .line 35
    .line 36
    iget v3, p1, Lxck;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    iput v3, p1, Lxck;->b:I

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    iput v1, p1, Lxck;->e:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast p1, Lxck;

    .line 51
    .line 52
    iget v1, p1, Lxck;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    iput v1, p1, Lxck;->b:I

    .line 57
    .line 58
    long-to-int p4, p4

    .line 59
    iput p4, p1, Lxck;->f:I

    .line 60
    .line 61
    iget-wide p4, p0, Lpzh;->k:J

    .line 62
    .line 63
    sub-long/2addr p2, p4

    .line 64
    invoke-virtual {v0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast p1, Lxck;

    .line 70
    .line 71
    iget p4, p1, Lxck;->b:I

    .line 72
    .line 73
    or-int/lit8 p4, p4, 0x10

    .line 74
    .line 75
    iput p4, p1, Lxck;->b:I

    .line 76
    .line 77
    long-to-int p2, p2

    .line 78
    iput p2, p1, Lxck;->g:I

    .line 79
    .line 80
    iget p1, p0, Lpzh;->s:I

    .line 81
    .line 82
    add-int/lit8 p2, p1, 0x1

    .line 83
    .line 84
    iput p2, p0, Lpzh;->s:I

    .line 85
    .line 86
    invoke-virtual {v0}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast p2, Lxck;

    .line 92
    .line 93
    iget p3, p2, Lxck;->b:I

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x2

    .line 96
    .line 97
    iput p3, p2, Lxck;->b:I

    .line 98
    .line 99
    iput p1, p2, Lxck;->d:I

    .line 100
    .line 101
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lxck;

    .line 106
    .line 107
    iget-object p2, p0, Lpzh;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-wide p1, p0, Lpzh;->e:J

    .line 113
    .line 114
    iput-wide p1, p0, Lpzh;->k:J

    .line 115
    .line 116
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpzh;->j:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpzh;->k:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpzh;->s:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpzh;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lpzh;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpzh;->q:Lxca;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Last tracked startup trace:"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lpzh;->q:Lxca;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lpzh;->k(Landroid/util/Printer;Lxca;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lpzh;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "Cached startup trace before user unlocked:"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxca;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lpzh;->k(Landroid/util/Printer;Lxca;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lpzh;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lpzh;->k:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpzh;->d()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lpzh;->j:J

    .line 19
    .line 20
    iput-wide p1, p0, Lpzh;->k:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lpzh;->f:Z

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lxcj;->l:Lxcj;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lpzh;->c(Lxcj;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lpzh;->p:J

    .line 2
    .line 3
    iput-wide p5, p0, Lpzh;->e:J

    .line 4
    .line 5
    iget-object p0, p0, Lpzh;->n:Lpxi;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzh;->o:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StartupMetricsProcessor"

    .line 2
    .line 3
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
    sget-object p0, Lpzi;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lxca;)V
    .locals 9

    .line 1
    iget v0, p1, Lxca;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ax(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p1, Lxca;->d:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lpzj;->f:Lpzj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lpzj;->e:Lpzj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v0, Lpzj;->j:Lpzj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lpzj;->i:Lpzj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    sget-object v0, Lpzj;->h:Lpzj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object v0, Lpzj;->g:Lpzj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    if-eqz v2, :cond_8

    .line 56
    .line 57
    sget-object v0, Lpzj;->d:Lpzj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    sget-object v0, Lpzj;->c:Lpzj;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_9
    if-eqz v2, :cond_a

    .line 64
    .line 65
    sget-object v0, Lpzj;->b:Lpzj;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_a
    sget-object v0, Lpzj;->a:Lpzj;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_b

    .line 71
    .line 72
    invoke-virtual {p0}, Lpzh;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_b
    iput-object p1, p0, Lpzh;->q:Lxca;

    .line 77
    .line 78
    iget-object v2, p0, Lpzh;->m:Lpxf;

    .line 79
    .line 80
    iget v3, p1, Lxca;->e:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    invoke-interface {v2, v0, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lwxh;->a:Lwxh;

    .line 87
    .line 88
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v2, Lwxh;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lwxh;->ad:Lxca;

    .line 103
    .line 104
    iget p1, v2, Lwxh;->d:I

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x4000

    .line 107
    .line 108
    iput p1, v2, Lwxh;->d:I

    .line 109
    .line 110
    iget-object p1, p0, Lpzh;->r:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lpyx;->a:Lwzy;

    .line 117
    .line 118
    invoke-virtual {v0}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v2, Lwxh;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object p1, v2, Lwxh;->E:Lwzy;

    .line 129
    .line 130
    iget p1, v2, Lwxh;->b:I

    .line 131
    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    or-int/2addr p1, v3

    .line 135
    iput p1, v2, Lwxh;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lwxh;

    .line 143
    .line 144
    iget-boolean p1, p0, Lpzh;->f:Z

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    sget-object p1, Lpza;->f:Lpza;

    .line 149
    .line 150
    iget-wide v4, p0, Lpzh;->p:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    iget-object v0, p0, Lpzh;->o:Lpxg;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-interface {v0, p1, v1}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    sget-object p1, Lpzh;->l:Lwnw;

    .line 170
    .line 171
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lwnt;

    .line 176
    .line 177
    const/16 v0, 0x1ba

    .line 178
    .line 179
    const-string v1, "StartupMetricsProcessor.java"

    .line 180
    .line 181
    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor"

    .line 182
    .line 183
    const-string v4, "logMetricsInSitu"

    .line 184
    .line 185
    invoke-interface {p1, v2, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lwnt;

    .line 190
    .line 191
    const-string v0, "metricsDelegate is not set."

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_1
    iget-object v2, p0, Lpzh;->d:Lpxb;

    .line 197
    .line 198
    iget-wide v5, p0, Lpzh;->p:J

    .line 199
    .line 200
    iget-wide v7, p0, Lpzh;->e:J

    .line 201
    .line 202
    const/16 v4, 0xa7

    .line 203
    .line 204
    invoke-interface/range {v2 .. v8}, Lpxb;->f(Lwxh;IJJ)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

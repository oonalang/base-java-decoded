.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxi;

.field public final c:Lrqd;

.field public d:J

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public final f:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuy;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyuf;->a:Lyuf;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhuy;->f:Laacp;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lhuy;->d:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhuy;->e:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    new-instance v0, Lhuz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhuz;-><init>(Lhuy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhuy;->b:Lpxi;

    .line 25
    .line 26
    iput-object p1, p0, Lhuy;->c:Lrqd;

    .line 27
    .line 28
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
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->c:Lrqd;

    .line 2
    .line 3
    invoke-interface {p0}, Lrqd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lomp;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lyrv;->a:Lyrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lztd;->p(Lomp;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Lyrv;

    .line 17
    .line 18
    iget v2, v1, Lyrv;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lyrv;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v1, Lyrv;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast p1, Lyrv;

    .line 36
    .line 37
    iget-object v1, p1, Lyrv;->d:Laadb;

    .line 38
    .line 39
    invoke-interface {v1}, Laadb;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Laacu;->C(Laadb;)Laadb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lyrv;->d:Laadb;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lyrv;->d:Laadb;

    .line 52
    .line 53
    invoke-static {p2, p1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast p1, Lyrv;

    .line 64
    .line 65
    iget-object p2, p1, Lyrv;->e:Laadb;

    .line 66
    .line 67
    invoke-interface {p2}, Laadb;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Laacu;->C(Laadb;)Laadb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lyrv;->e:Laadb;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lyrv;->e:Laadb;

    .line 80
    .line 81
    invoke-static {p3, p1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lhuy;->f:Laacp;

    .line 85
    .line 86
    sget-object p1, Lytp;->a:Lytp;

    .line 87
    .line 88
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast p2, Lytp;

    .line 98
    .line 99
    const/16 p3, 0xf

    .line 100
    .line 101
    iput p3, p2, Lytp;->e:I

    .line 102
    .line 103
    iget p3, p2, Lytp;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    iput p3, p2, Lytp;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast p2, Lytp;

    .line 115
    .line 116
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lyrv;

    .line 121
    .line 122
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object p3, p2, Lytp;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 p3, 0x10

    .line 128
    .line 129
    iput p3, p2, Lytp;->c:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Laacp;->bS(Laacp;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(Lxab;Lwzz;)V
    .locals 4

    .line 1
    sget-object v0, Lytp;->a:Lytp;

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
    check-cast v1, Lytp;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    iput v2, v1, Lytp;->e:I

    .line 17
    .line 18
    iget v2, v1, Lytp;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lytp;->b:I

    .line 23
    .line 24
    sget-object v1, Lysr;->a:Lysr;

    .line 25
    .line 26
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v2, Lysr;

    .line 36
    .line 37
    iget v3, v2, Lysr;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lysr;->b:I

    .line 42
    .line 43
    iget p1, p1, Lxab;->d:I

    .line 44
    .line 45
    iput p1, v2, Lysr;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast p1, Lysr;

    .line 53
    .line 54
    iget v2, p1, Lysr;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, p1, Lysr;->b:I

    .line 59
    .line 60
    iget p2, p2, Lwzz;->f:I

    .line 61
    .line 62
    iput p2, p1, Lysr;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast p1, Lytp;

    .line 70
    .line 71
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lysr;

    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lytp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    iput p2, p1, Lytp;->c:I

    .line 85
    .line 86
    iget-object p0, p0, Lhuy;->f:Laacp;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Laacp;->bS(Laacp;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->b:Lpxi;

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
    sget-object p0, Lhuz;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lomn;)V
    .locals 5

    .line 1
    sget-object v0, Lytp;->a:Lytp;

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
    check-cast v1, Lytp;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    iput v2, v1, Lytp;->e:I

    .line 17
    .line 18
    iget v2, v1, Lytp;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lytp;->b:I

    .line 23
    .line 24
    sget-object v1, Lytt;->a:Lytt;

    .line 25
    .line 26
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lomp;->a:Lomp;

    .line 31
    .line 32
    invoke-virtual {p1}, Lomn;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lhuy;->f:Laacp;

    .line 53
    .line 54
    invoke-virtual {v1}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast p1, Lytt;

    .line 60
    .line 61
    iget v4, p1, Lytt;->b:I

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, p1, Lytt;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    iput v2, p1, Lytt;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast p1, Lytp;

    .line 76
    .line 77
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lytt;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lytp;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iput v1, p1, Lytp;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Laacp;->bS(Laacp;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

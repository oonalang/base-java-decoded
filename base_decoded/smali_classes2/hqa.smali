.class public final Lhqa;
.super Lpwt;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final h:Lwnw;


# instance fields
.field public a:Lqrw;

.field public b:Lomn;

.field public final c:Z

.field public final d:Z

.field public e:Laacp;

.field public f:Laacp;

.field private i:Lpxi;

.field private final j:Landroid/content/Context;

.field private final k:Lqou;

.field private l:Lpxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqa;->h:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lpwt;-><init>(Lpxb;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lhqa;->e:Laacp;

    .line 10
    .line 11
    iput-object p2, p0, Lhqa;->f:Laacp;

    .line 12
    .line 13
    iput-object p2, p0, Lhqa;->a:Lqrw;

    .line 14
    .line 15
    sget-object p2, Lomn;->a:Lomn;

    .line 16
    .line 17
    iput-object p2, p0, Lhqa;->b:Lomn;

    .line 18
    .line 19
    iput-object p1, p0, Lhqa;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lhqa;->k:Lqou;

    .line 22
    .line 23
    sget-object p1, Lhpg;->t:Lodr;

    .line 24
    .line 25
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lhqa;->c:Z

    .line 36
    .line 37
    sget-object p1, Lhpg;->v:Lodr;

    .line 38
    .line 39
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lhqa;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method private final B(Laacp;ILxaf;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lomp;->a:Lomp;

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string p2, "pref_proofread_click_"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p2, "pref_proofread_accept_"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p2, "pref_proofread_trigger_"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Lxaf;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eq p3, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq p3, v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const-string p3, "kb_"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    const-string p3, "chip_fix_"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "time"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lhqa;->k:Lqou;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpws;

    .line 72
    .line 73
    iget-wide v3, p0, Lpws;->c:J

    .line 74
    .line 75
    invoke-virtual {p2, v0, v3, v4}, Lcdx;->h(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-wide/16 p2, 0x0

    .line 79
    .line 80
    cmp-long p0, v1, p2

    .line 81
    .line 82
    if-ltz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast p0, Lxag;

    .line 90
    .line 91
    sget-object p1, Lxag;->a:Lxag;

    .line 92
    .line 93
    iget p1, p0, Lxag;->b:I

    .line 94
    .line 95
    const/high16 p2, 0x200000

    .line 96
    .line 97
    or-int/2addr p1, p2

    .line 98
    iput p1, p0, Lxag;->b:I

    .line 99
    .line 100
    iput-wide v1, p0, Lxag;->x:J

    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public static j(Lydm;)Lwxy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lomp;->a:Lomp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lydm;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lwxy;->a:Lwxy;

    .line 20
    .line 21
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lwxx;->d:Lwxx;

    .line 26
    .line 27
    invoke-virtual {p0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v2, Lwxy;

    .line 33
    .line 34
    iget v0, v0, Lwxx;->f:I

    .line 35
    .line 36
    iput v0, v2, Lwxy;->c:I

    .line 37
    .line 38
    iget v0, v2, Lwxy;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, v2, Lwxy;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwxy;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    sget-object p0, Lwxy;->a:Lwxy;

    .line 57
    .line 58
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lwxx;->b:Lwxx;

    .line 63
    .line 64
    invoke-virtual {p0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v2, Lwxy;

    .line 70
    .line 71
    iget v0, v0, Lwxx;->f:I

    .line 72
    .line 73
    iput v0, v2, Lwxy;->c:I

    .line 74
    .line 75
    iget v0, v2, Lwxy;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, v2, Lwxy;->b:I

    .line 79
    .line 80
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwxy;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lwxy;->a:Lwxy;

    .line 88
    .line 89
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lwxx;->a:Lwxx;

    .line 94
    .line 95
    invoke-virtual {p0}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast v2, Lwxy;

    .line 101
    .line 102
    iget v0, v0, Lwxx;->f:I

    .line 103
    .line 104
    iput v0, v2, Lwxy;->c:I

    .line 105
    .line 106
    iget v0, v2, Lwxy;->b:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, v2, Lwxy;->b:I

    .line 110
    .line 111
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwxy;

    .line 116
    .line 117
    return-object p0
.end method

.method public static k(Lxad;)Lxad;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhqa;->h:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnt;

    .line 10
    .line 11
    const/16 v0, 0x223

    .line 12
    .line 13
    const-string v1, "JarvisMetricsProcessor.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 16
    .line 17
    const-string v3, "getNonNullTriggerSource"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string v0, "Null trigger source"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxad;->a:Lxad;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static s(Lwfr;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static v(Lomn;)I
    .locals 3

    .line 1
    sget-object v0, Lomp;->a:Lomp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    return v0
.end method

.method public static z(Laacp;Lqrw;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lqrw;->f:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrbd;

    .line 17
    .line 18
    iget-object v1, v0, Lrbd;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lrbf;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lgjl;->R(Lrbd;Z)Lxav;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v1, Lxag;

    .line 40
    .line 41
    sget-object v2, Lxag;->a:Lxag;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lxag;->P:Lxav;

    .line 47
    .line 48
    iget v0, v1, Lxag;->c:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, v1, Lxag;->c:I

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lqrw;->h:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast p0, Lxag;

    .line 78
    .line 79
    sget-object v0, Lxag;->a:Lxag;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxag;->R:Lwwb;

    .line 85
    .line 86
    iget p1, p0, Lxag;->c:I

    .line 87
    .line 88
    or-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    iput p1, p0, Lxag;->c:I

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILxad;)Laacp;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqa;->e:Laacp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxag;->a:Lxag;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhqa;->e:Laacp;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast p0, Lxag;

    .line 19
    .line 20
    sget-object v1, Lxag;->a:Lxag;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lxag;->d:I

    .line 25
    .line 26
    iget p1, p0, Lxag;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lxag;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast p0, Lxag;

    .line 38
    .line 39
    iget p1, p2, Lxad;->A:I

    .line 40
    .line 41
    iput p1, p0, Lxag;->e:I

    .line 42
    .line 43
    iget p1, p0, Lxag;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lxag;->b:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final c()Lwgz;
    .locals 1

    .line 1
    new-instance p0, Lwgx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lhqe;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lhqg;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwgx;->g()Lwgz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqa;->i:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhqb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhqb;-><init>(Lhqa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhqa;->i:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhqa;->i:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqa;->l:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhqb;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqa;->f:Laacp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v3, Lxag;

    .line 13
    .line 14
    sget-object v4, Lxag;->a:Lxag;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    iput v4, v3, Lxag;->d:I

    .line 18
    .line 19
    iget v4, v3, Lxag;->b:I

    .line 20
    .line 21
    or-int/2addr v4, v2

    .line 22
    iput v4, v3, Lxag;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v3, Lxag;

    .line 30
    .line 31
    iput v2, v3, Lxag;->J:I

    .line 32
    .line 33
    iget v4, v3, Lxag;->b:I

    .line 34
    .line 35
    const/high16 v5, -0x80000000

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lxag;->b:I

    .line 39
    .line 40
    const/16 v3, 0x1f

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-eq p1, v3, :cond_0

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast v3, Lxag;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, v3, Lxag;->y:I

    .line 63
    .line 64
    iget p1, v3, Lxag;->b:I

    .line 65
    .line 66
    const/high16 v4, 0x400000

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    iput p1, v3, Lxag;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast p1, Lxag;

    .line 77
    .line 78
    iget v3, p1, Lxag;->b:I

    .line 79
    .line 80
    const/high16 v4, 0x800000

    .line 81
    .line 82
    or-int/2addr v3, v4

    .line 83
    iput v3, p1, Lxag;->b:I

    .line 84
    .line 85
    iput p2, p1, Lxag;->z:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lhqa;->x(Laacp;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v2, v1}, Lhqa;->r(ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqa;->e:Laacp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lhqa;->x(Laacp;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhqa;->e:Laacp;

    .line 9
    .line 10
    invoke-virtual {p0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast p0, Lxag;

    .line 16
    .line 17
    sget-object p1, Lxag;->a:Lxag;

    .line 18
    .line 19
    iget p1, p0, Lxag;->b:I

    .line 20
    .line 21
    const v0, -0x200001

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    iput p1, p0, Lxag;->b:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lxag;->x:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Lxab;Lwzz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 8
    .line 9
    sget-object v0, Lxag;->a:Lxag;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v1, Lxag;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    iput v2, v1, Lxag;->d:I

    .line 25
    .line 26
    iget v2, v1, Lxag;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lxag;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v1, Lxag;

    .line 38
    .line 39
    iget p1, p1, Lxab;->d:I

    .line 40
    .line 41
    iput p1, v1, Lxag;->v:I

    .line 42
    .line 43
    iget p1, v1, Lxag;->b:I

    .line 44
    .line 45
    const/high16 v2, 0x80000

    .line 46
    .line 47
    or-int/2addr p1, v2

    .line 48
    iput p1, v1, Lxag;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast p1, Lxag;

    .line 56
    .line 57
    iget p2, p2, Lwzz;->f:I

    .line 58
    .line 59
    iput p2, p1, Lxag;->w:I

    .line 60
    .line 61
    iget p2, p1, Lxag;->b:I

    .line 62
    .line 63
    const/high16 v1, 0x100000

    .line 64
    .line 65
    or-int/2addr p2, v1

    .line 66
    iput p2, p1, Lxag;->b:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lhqa;->x(Laacp;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lqrw;Lxaf;Lomp;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhqa;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpws;

    .line 18
    .line 19
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 20
    .line 21
    sget-object v1, Lhqf;->b:Lhqf;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhqa;->g:Lpxb;

    .line 26
    .line 27
    iget v1, p3, Lomp;->p:I

    .line 28
    .line 29
    const-string v2, "WritingTools.Trigger"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lhqa;->g:Lpxb;

    .line 36
    .line 37
    iget v1, p3, Lomp;->p:I

    .line 38
    .line 39
    const-string v2, "WritingTools.Click"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhqa;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lomp;->f:Lomp;

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lxag;->a:Lxag;

    .line 55
    .line 56
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpws;

    .line 65
    .line 66
    iget-object v2, v2, Lpws;->b:Lpxk;

    .line 67
    .line 68
    sget-object v3, Lhqf;->b:Lhqf;

    .line 69
    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v2, v4

    .line 78
    :goto_2
    invoke-virtual {v1}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v3, Lxag;

    .line 84
    .line 85
    add-int/lit8 v6, v2, -0x1

    .line 86
    .line 87
    iput v6, v3, Lxag;->d:I

    .line 88
    .line 89
    iget v6, v3, Lxag;->b:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    or-int/2addr v6, v7

    .line 93
    iput v6, v3, Lxag;->b:I

    .line 94
    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    invoke-static {p3}, Lztd;->p(Lomp;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v1}, Laacp;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 105
    .line 106
    check-cast v3, Lxag;

    .line 107
    .line 108
    add-int/lit8 p3, p3, -0x1

    .line 109
    .line 110
    iput p3, v3, Lxag;->J:I

    .line 111
    .line 112
    iget p3, v3, Lxag;->b:I

    .line 113
    .line 114
    const/high16 v6, -0x80000000

    .line 115
    .line 116
    or-int/2addr p3, v6

    .line 117
    iput p3, v3, Lxag;->b:I

    .line 118
    .line 119
    :cond_5
    invoke-static {p1}, Lqrw;->E(Lqrw;)Lxad;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    sget-object p3, Lxad;->a:Lxad;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v3, Lxag;

    .line 133
    .line 134
    iget p3, p3, Lxad;->A:I

    .line 135
    .line 136
    iput p3, v3, Lxag;->e:I

    .line 137
    .line 138
    iget p3, v3, Lxag;->b:I

    .line 139
    .line 140
    or-int/2addr p3, v5

    .line 141
    iput p3, v3, Lxag;->b:I

    .line 142
    .line 143
    invoke-virtual {v1}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast p3, Lxag;

    .line 149
    .line 150
    iget v3, p2, Lxaf;->k:I

    .line 151
    .line 152
    iput v3, p3, Lxag;->l:I

    .line 153
    .line 154
    iget v3, p3, Lxag;->b:I

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x200

    .line 157
    .line 158
    iput v3, p3, Lxag;->b:I

    .line 159
    .line 160
    invoke-static {p1}, Lqrw;->F(Lqrw;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    invoke-static {p3}, Lgjl;->P(Ljava/lang/CharSequence;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v6, Lxag;

    .line 176
    .line 177
    iget v8, v6, Lxag;->b:I

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x2000

    .line 180
    .line 181
    iput v8, v6, Lxag;->b:I

    .line 182
    .line 183
    iput v3, v6, Lxag;->p:I

    .line 184
    .line 185
    invoke-static {p3}, Lmhk;->C(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {v1}, Laacp;->s()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v3, Lxag;

    .line 195
    .line 196
    iget v6, v3, Lxag;->b:I

    .line 197
    .line 198
    or-int/lit16 v6, v6, 0x4000

    .line 199
    .line 200
    iput v6, v3, Lxag;->b:I

    .line 201
    .line 202
    iput p3, v3, Lxag;->q:I

    .line 203
    .line 204
    :cond_7
    invoke-static {p1}, Lqrw;->D(Lqrw;)Lren;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast v3, Lxag;

    .line 216
    .line 217
    iget v6, v3, Lxag;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x8

    .line 220
    .line 221
    iput v6, v3, Lxag;->b:I

    .line 222
    .line 223
    iget v6, p3, Lren;->b:I

    .line 224
    .line 225
    iput v6, v3, Lxag;->f:I

    .line 226
    .line 227
    invoke-virtual {v1}, Laacp;->s()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 231
    .line 232
    check-cast v3, Lxag;

    .line 233
    .line 234
    iget v6, v3, Lxag;->b:I

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x10

    .line 237
    .line 238
    iput v6, v3, Lxag;->b:I

    .line 239
    .line 240
    iget p3, p3, Lren;->c:I

    .line 241
    .line 242
    iput p3, v3, Lxag;->g:I

    .line 243
    .line 244
    :cond_8
    invoke-static {v1, p1}, Lhqa;->z(Laacp;Lqrw;)V

    .line 245
    .line 246
    .line 247
    sget-object p3, Lomp;->a:Lomp;

    .line 248
    .line 249
    invoke-static {}, Lojm;->c()Lojm;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lojm;->k()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    add-int/lit8 p3, p3, -0x1

    .line 258
    .line 259
    if-eq p3, v7, :cond_a

    .line 260
    .line 261
    if-eq p3, v5, :cond_9

    .line 262
    .line 263
    sget-object p3, Lomn;->b:Lomn;

    .line 264
    .line 265
    iput-object p3, p0, Lhqa;->b:Lomn;

    .line 266
    .line 267
    invoke-virtual {v1}, Laacp;->s()V

    .line 268
    .line 269
    .line 270
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 271
    .line 272
    check-cast p3, Lxag;

    .line 273
    .line 274
    iput v5, p3, Lxag;->L:I

    .line 275
    .line 276
    iget v3, p3, Lxag;->c:I

    .line 277
    .line 278
    or-int/2addr v3, v5

    .line 279
    iput v3, p3, Lxag;->c:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    sget-object p3, Lomn;->a:Lomn;

    .line 283
    .line 284
    iput-object p3, p0, Lhqa;->b:Lomn;

    .line 285
    .line 286
    invoke-virtual {v1}, Laacp;->s()V

    .line 287
    .line 288
    .line 289
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 290
    .line 291
    check-cast p3, Lxag;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    iput v3, p3, Lxag;->L:I

    .line 295
    .line 296
    iget v3, p3, Lxag;->c:I

    .line 297
    .line 298
    or-int/2addr v3, v5

    .line 299
    iput v3, p3, Lxag;->c:I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    sget-object p3, Lomn;->c:Lomn;

    .line 303
    .line 304
    iput-object p3, p0, Lhqa;->b:Lomn;

    .line 305
    .line 306
    invoke-virtual {v1}, Laacp;->s()V

    .line 307
    .line 308
    .line 309
    iget-object p3, v1, Laacp;->b:Laacu;

    .line 310
    .line 311
    check-cast p3, Lxag;

    .line 312
    .line 313
    iput v7, p3, Lxag;->L:I

    .line 314
    .line 315
    iget v3, p3, Lxag;->c:I

    .line 316
    .line 317
    or-int/2addr v3, v5

    .line 318
    iput v3, p3, Lxag;->c:I

    .line 319
    .line 320
    :goto_3
    sget-object p3, Lxaf;->b:Lxaf;

    .line 321
    .line 322
    if-eq p2, p3, :cond_b

    .line 323
    .line 324
    sget-object p3, Lxaf;->h:Lxaf;

    .line 325
    .line 326
    if-ne p2, p3, :cond_c

    .line 327
    .line 328
    if-ne v2, v4, :cond_c

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Lxag;

    .line 335
    .line 336
    invoke-virtual {v0, p3}, Laacu;->m(Laacu;)Laacp;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    iput-object p3, p0, Lhqa;->e:Laacp;

    .line 341
    .line 342
    iput-object p1, p0, Lhqa;->a:Lqrw;

    .line 343
    .line 344
    :cond_c
    invoke-direct {p0, v1, v2, p2}, Lhqa;->B(Laacp;ILxaf;)V

    .line 345
    .line 346
    .line 347
    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, v1, p1}, Lhqa;->x(Laacp;Z)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpws;

    .line 14
    .line 15
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 16
    .line 17
    sget-object v1, Lhqf;->e:Lhqf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const-string p1, "WritingTools.APAnimation"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "WritingTools.ExpandAPAnimation"

    .line 26
    .line 27
    :goto_0
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, ".Clicked"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, ".Shown"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    iget-object p0, p0, Lhqa;->g:Lpxb;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lpxb;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Lomn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 8
    .line 9
    iput-object p1, p0, Lhqa;->b:Lomn;

    .line 10
    .line 11
    return-void
.end method

.method public final r(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lhqa;->e:Laacp;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lhqa;->f:Laacp;

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final u(Lxad;Lxaf;Lomp;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhqa;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhqa;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhqa;->g:Lpxb;

    .line 14
    .line 15
    iget v1, p3, Lomp;->p:I

    .line 16
    .line 17
    const-string v2, "WritingTools.Accepted"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lhqa;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lomp;->f:Lomp;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p4}, Lgjl;->P(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p4}, Lmhk;->C(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p4, v1

    .line 49
    move v0, p4

    .line 50
    :goto_1
    invoke-static {p1}, Lhqa;->k(Lxad;)Lxad;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {p0, v2, p1}, Lhqa;->A(ILxad;)Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v3, Lxag;

    .line 65
    .line 66
    sget-object v4, Lxag;->a:Lxag;

    .line 67
    .line 68
    iget v4, p2, Lxaf;->k:I

    .line 69
    .line 70
    iput v4, v3, Lxag;->l:I

    .line 71
    .line 72
    iget v4, v3, Lxag;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x200

    .line 75
    .line 76
    iput v4, v3, Lxag;->b:I

    .line 77
    .line 78
    invoke-static {p3}, Lztd;->p(Lomp;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v3, Lxag;

    .line 88
    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 90
    .line 91
    iput p3, v3, Lxag;->J:I

    .line 92
    .line 93
    iget p3, v3, Lxag;->b:I

    .line 94
    .line 95
    const/high16 v4, -0x80000000

    .line 96
    .line 97
    or-int/2addr p3, v4

    .line 98
    iput p3, v3, Lxag;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p3, Lxag;

    .line 106
    .line 107
    iget v3, p3, Lxag;->b:I

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0x2000

    .line 110
    .line 111
    iput v3, p3, Lxag;->b:I

    .line 112
    .line 113
    iput v0, p3, Lxag;->p:I

    .line 114
    .line 115
    invoke-virtual {p1}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast p3, Lxag;

    .line 121
    .line 122
    iget v0, p3, Lxag;->b:I

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x4000

    .line 125
    .line 126
    iput v0, p3, Lxag;->b:I

    .line 127
    .line 128
    iput p4, p3, Lxag;->q:I

    .line 129
    .line 130
    invoke-virtual {p1}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast p3, Lxag;

    .line 136
    .line 137
    iget p4, p3, Lxag;->b:I

    .line 138
    .line 139
    or-int/lit16 p4, p4, 0x80

    .line 140
    .line 141
    iput p4, p3, Lxag;->b:I

    .line 142
    .line 143
    iput p5, p3, Lxag;->j:I

    .line 144
    .line 145
    invoke-virtual {p1}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast p1, Lxag;

    .line 151
    .line 152
    iget p3, p1, Lxag;->b:I

    .line 153
    .line 154
    or-int/lit16 p3, p3, 0x800

    .line 155
    .line 156
    iput p3, p1, Lxag;->b:I

    .line 157
    .line 158
    iput-boolean p6, p1, Lxag;->n:Z

    .line 159
    .line 160
    iget-object p1, p0, Lhqa;->e:Laacp;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lxag;

    .line 169
    .line 170
    sget-object p3, Lxag;->a:Lxag;

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Laacu;->m(Laacu;)Laacp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lhqa;->f:Laacp;

    .line 177
    .line 178
    iget-object p1, p0, Lhqa;->e:Laacp;

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, p2}, Lhqa;->B(Laacp;ILxaf;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v1}, Lhqa;->m(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method final w(Z)Laacp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqa;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgjl;->S(Landroid/content/Context;Z)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Laacp;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhqa;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lrbf;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v2, Lxag;

    .line 20
    .line 21
    sget-object v4, Lxag;->a:Lxag;

    .line 22
    .line 23
    iget v4, v2, Lxag;->c:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x40

    .line 26
    .line 27
    iput v4, v2, Lxag;->c:I

    .line 28
    .line 29
    iput-boolean v3, v2, Lxag;->Q:Z

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lhpg;->D:Lodr;

    .line 32
    .line 33
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v2, Lxag;

    .line 51
    .line 52
    sget-object v4, Lxag;->a:Lxag;

    .line 53
    .line 54
    iget v4, v2, Lxag;->c:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    iput v4, v2, Lxag;->c:I

    .line 59
    .line 60
    iput-boolean v3, v2, Lxag;->O:Z

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lhqa;->e()Lpxi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lxag;

    .line 71
    .line 72
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v5, Lxag;

    .line 75
    .line 76
    iget v6, v5, Lxag;->b:I

    .line 77
    .line 78
    const/high16 v7, -0x80000000

    .line 79
    .line 80
    and-int/2addr v6, v7

    .line 81
    const/4 v8, 0x2

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    iget v6, v5, Lxag;->J:I

    .line 85
    .line 86
    invoke-static {v6}, Lztd;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eq v6, v8, :cond_6

    .line 94
    .line 95
    :goto_0
    iget v5, v5, Lxag;->d:I

    .line 96
    .line 97
    invoke-static {v5}, Lwrk;->l(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v9, 0x9

    .line 105
    .line 106
    if-eq v6, v9, :cond_6

    .line 107
    .line 108
    :goto_1
    invoke-static {v5}, Lwrk;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v9, 0x5

    .line 116
    if-eq v6, v9, :cond_6

    .line 117
    .line 118
    :goto_2
    invoke-static {v5}, Lwrk;->l(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v6, 0x11

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object v9, v0, Lhqa;->g:Lpxb;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lhqa;->w(Z)Laacp;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v6, Lwxh;

    .line 141
    .line 142
    sget-object v10, Lwxh;->a:Lwxh;

    .line 143
    .line 144
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-object v4, v6, Lwxh;->aT:Lxag;

    .line 148
    .line 149
    iget v10, v6, Lwxh;->f:I

    .line 150
    .line 151
    or-int/lit16 v10, v10, 0x80

    .line 152
    .line 153
    iput v10, v6, Lwxh;->f:I

    .line 154
    .line 155
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v10, v5

    .line 160
    check-cast v10, Lwxh;

    .line 161
    .line 162
    check-cast v2, Lpws;

    .line 163
    .line 164
    iget-wide v12, v2, Lpws;->c:J

    .line 165
    .line 166
    iget-wide v14, v2, Lpws;->d:J

    .line 167
    .line 168
    const/16 v11, 0x147

    .line 169
    .line 170
    invoke-interface/range {v9 .. v15}, Lpxb;->f(Lwxh;IJJ)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v1, Lxag;

    .line 176
    .line 177
    iget v1, v1, Lxag;->b:I

    .line 178
    .line 179
    and-int/2addr v1, v7

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, v0, Lhqa;->l:Lpxg;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    sget-object v2, Lqgu;->a:Lqgu;

    .line 187
    .line 188
    move/from16 v5, p2

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lhqa;->w(Z)Laacp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v5, Lwxh;

    .line 200
    .line 201
    sget-object v6, Lwxh;->a:Lwxh;

    .line 202
    .line 203
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lwxh;->aT:Lxag;

    .line 207
    .line 208
    iget v4, v5, Lwxh;->f:I

    .line 209
    .line 210
    or-int/lit16 v4, v4, 0x80

    .line 211
    .line 212
    iput v4, v5, Lwxh;->f:I

    .line 213
    .line 214
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v4, 0x147

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-array v5, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    aput-object v0, v5, v6

    .line 228
    .line 229
    aput-object v4, v5, v3

    .line 230
    .line 231
    invoke-interface {v1, v2, v5}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    sget-object v0, Lhqa;->h:Lwnw;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwnt;

    .line 242
    .line 243
    const/16 v1, 0x3b2

    .line 244
    .line 245
    const-string v2, "JarvisMetricsProcessor.java"

    .line 246
    .line 247
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 248
    .line 249
    const-string v4, "logProofreadMetadata"

    .line 250
    .line 251
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwnt;

    .line 256
    .line 257
    const-string v1, "metricsDelegate is not set."

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public final y(Laacp;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhqa;->w(Z)Laacp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laacp;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 10
    .line 11
    check-cast v1, Lwxh;

    .line 12
    .line 13
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxag;

    .line 18
    .line 19
    sget-object v2, Lwxh;->a:Lwxh;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lwxh;->aT:Lxag;

    .line 25
    .line 26
    iget p1, v1, Lwxh;->f:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    iput p1, v1, Lwxh;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lwxh;

    .line 38
    .line 39
    iget-object p1, p0, Lhqa;->i:Lpxi;

    .line 40
    .line 41
    check-cast p1, Lpws;

    .line 42
    .line 43
    iget-wide v3, p1, Lpws;->c:J

    .line 44
    .line 45
    iget-wide v5, p1, Lpws;->d:J

    .line 46
    .line 47
    iget-object v0, p0, Lhqa;->g:Lpxb;

    .line 48
    .line 49
    const/16 v2, 0x1ca

    .line 50
    .line 51
    invoke-interface/range {v0 .. v6}, Lpxb;->f(Lwxh;IJJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
